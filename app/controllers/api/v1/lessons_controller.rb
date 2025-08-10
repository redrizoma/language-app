class Api::V1::LessonsController < ApplicationController
  before_action :set_language, only: [ :index ]
  before_action :set_lesson, only: [ :show, :complete ]

  def index
    if @language
      lessons = @language.lessons.by_position
      lessons = lessons.by_level(params[:level]) if params[:level].present?
    else
      lessons = Lesson.all.by_position
    end

    render json: lessons.map { |lesson| lesson_data(lesson) }, status: :ok
  end

  def show
    render json: lesson_data(@lesson), status: :ok
  end

  def complete
    progress = current_user.user_progresses.find_or_initialize_by(lesson: @lesson)

    progress.completed = true
    progress.completed_at = Time.current if progress.completed_at.nil?
    progress.score = params[:score] || 100
    progress.time_spent = params[:time_spent] || 0

    if progress.save
      # Update last practiced time for user language
      user_language = current_user.user_languages.find_by(language: @lesson.language)
      user_language&.update(last_practiced_at: Time.current)

      render json: {
        message: "Lesson completed successfully",
        progress: progress,
        next_lesson: next_lesson(@lesson)
      }, status: :ok
    else
      render json: { errors: progress.errors.full_messages }, status: :unprocessable_entity
    end
  end

  private

  def set_language
    @language = Language.find(params[:language_id]) if params[:language_id].present?
  rescue ActiveRecord::RecordNotFound
    render json: { error: "Language not found" }, status: :not_found
  end

  def set_lesson
    @lesson = Lesson.find(params[:id])
  rescue ActiveRecord::RecordNotFound
    render json: { error: "Lesson not found" }, status: :not_found
  end

  def lesson_data(lesson)
    {
      id: lesson.id,
      title: lesson.title,
      description: lesson.description,
      level: lesson.level,
      lesson_type: lesson.lesson_type,
      position: lesson.position,
      language_id: lesson.language_id,
      content: lesson.content,
      completed: user_completed?(lesson)
    }
  end

  def user_completed?(lesson)
    return false unless current_user
    current_user.user_progresses.completed.exists?(lesson: lesson)
  end

  def next_lesson(current_lesson)
    next_lesson = current_lesson.language.lessons
                                .where("position > ?", current_lesson.position)
                                .order(:position)
                                .first

    return nil unless next_lesson
    lesson_data(next_lesson)
  end
end
