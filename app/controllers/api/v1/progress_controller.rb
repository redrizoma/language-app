class Api::V1::ProgressController < ApplicationController
  def index
    user_progress = {
      user: user_summary,
      languages: language_progress,
      recent_lessons: recent_lessons,
      statistics: overall_statistics
    }
    
    render json: user_progress, status: :ok
  end
  
  def language_progress
    current_user.user_languages.includes(:language).map do |user_language|
      language = user_language.language
      total_lessons = language.lessons.count
      completed_lessons = current_user.user_progresses
                                      .joins(:lesson)
                                      .where(lessons: { language_id: language.id })
                                      .completed
                                      .count
      
      {
        language: {
          id: language.id,
          name: language.name,
          code: language.code,
          flag_emoji: language.flag_emoji
        },
        current_level: user_language.current_level,
        started_at: user_language.started_at,
        last_practiced_at: user_language.last_practiced_at,
        total_lessons: total_lessons,
        completed_lessons: completed_lessons,
        progress_percentage: total_lessons > 0 ? (completed_lessons.to_f / total_lessons * 100).round(2) : 0,
        next_lesson: get_next_lesson(language)
      }
    end
  end
  
  def recent_lessons
    current_user.user_progresses
                .includes(lesson: :language)
                .order(updated_at: :desc)
                .limit(5)
                .map do |progress|
      {
        lesson: {
          id: progress.lesson.id,
          title: progress.lesson.title,
          level: progress.lesson.level,
          language: progress.lesson.language.name
        },
        completed: progress.completed,
        score: progress.score,
        completed_at: progress.completed_at,
        time_spent: progress.time_spent
      }
    end
  end
  
  def overall_statistics
    all_progress = current_user.user_progresses
    
    {
      total_lessons_attempted: all_progress.count,
      total_lessons_completed: all_progress.completed.count,
      average_score: all_progress.completed.average(:score)&.round(2) || 0,
      total_time_spent: all_progress.sum(:time_spent),
      current_streak: calculate_streak,
      languages_learning: current_user.languages.count
    }
  end
  
  private
  
  def user_summary
    {
      id: current_user.id,
      username: current_user.username,
      email: current_user.email,
      first_name: current_user.first_name,
      last_name: current_user.last_name,
      member_since: current_user.created_at
    }
  end
  
  def get_next_lesson(language)
    completed_lesson_ids = current_user.user_progresses
                                      .joins(:lesson)
                                      .where(lessons: { language_id: language.id })
                                      .completed
                                      .pluck(:lesson_id)
    
    next_lesson = language.lessons
                         .where.not(id: completed_lesson_ids)
                         .order(:position)
                         .first
    
    return nil unless next_lesson
    
    {
      id: next_lesson.id,
      title: next_lesson.title,
      description: next_lesson.description,
      level: next_lesson.level,
      position: next_lesson.position
    }
  end
  
  def calculate_streak
    # Simple streak calculation - consecutive days with completed lessons
    dates = current_user.user_progresses
                       .completed
                       .where.not(completed_at: nil)
                       .order(completed_at: :desc)
                       .pluck(:completed_at)
                       .map(&:to_date)
                       .uniq
    
    return 0 if dates.empty?
    
    streak = 1
    current_date = dates.first
    
    dates[1..-1].each do |date|
      if current_date - date == 1
        streak += 1
        current_date = date
      else
        break
      end
    end
    
    # Check if streak is still active (includes today or yesterday)
    today = Date.current
    if dates.first != today && dates.first != today - 1
      streak = 0
    end
    
    streak
  end
end