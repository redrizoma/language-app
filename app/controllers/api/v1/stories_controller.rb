# frozen_string_literal: true

class Api::V1::StoriesController < ApplicationController
  before_action :set_language, only: [:index]
  before_action :set_story, only: [:show, :complete]
  
  def index
    stories = if @language
                @language.stories.includes(:language)
              else
                Story.includes(:language)
              end
    
    # Apply filters
    stories = stories.where(level: params[:level]) if params[:level].present?
    stories = stories.where(difficulty: params[:difficulty]) if params[:difficulty].present?
    
    # Pagination
    page = params[:page] || 1
    per_page = params[:per_page] || 20
    stories = stories.by_position.page(page).per(per_page)
    
    render json: {
      stories: stories.map { |story| story_json(story) },
      meta: {
        current_page: stories.current_page,
        total_pages: stories.total_pages,
        total_count: stories.total_count
      }
    }
  end
  
  def show
    render json: story_json(@story, detailed: true)
  end
  
  def complete
    progress = current_user.story_progresses.find_or_initialize_by(story: @story)
    
    progress.assign_attributes(
      completed: true,
      reading_time: params[:reading_time] || @story.estimated_reading_time,
      quiz_score: params[:quiz_score],
      vocabulary_learned: params[:vocabulary_learned] || {},
      notes: params[:notes]
    )
    
    if progress.save
      update_language_progress
      
      render json: {
        message: 'Story completed successfully',
        progress: progress_json(progress),
        next_story: next_story_json
      }
    else
      render json: { errors: progress.errors.full_messages }, status: :unprocessable_entity
    end
  end
  
  private
  
  def set_language
    @language = Language.find(params[:language_id]) if params[:language_id].present?
  rescue ActiveRecord::RecordNotFound
    render json: { error: 'Language not found' }, status: :not_found
  end
  
  def set_story
    @story = Story.find(params[:id])
  rescue ActiveRecord::RecordNotFound
    render json: { error: 'Story not found' }, status: :not_found
  end
  
  def story_json(story, detailed: false)
    json = {
      id: story.id,
      position: story.position,
      title: story.title,
      subtitle: story.subtitle,
      level: story.level,
      difficulty: story.difficulty,
      word_count: story.word_count,
      reading_time: story.reading_time,
      language: {
        id: story.language.id,
        name: story.language.name,
        code: story.language.code
      },
      completed: user_completed?(story)
    }
    
    if detailed
      json.merge!(
        content: story.content,
        vocabulary: story.vocabulary,
        grammar_points: story.grammar_points,
        questions: story.questions
      )
    end
    
    json
  end
  
  def progress_json(progress)
    {
      id: progress.id,
      completed: progress.completed,
      reading_time: progress.reading_time,
      quiz_score: progress.quiz_score,
      vocabulary_learned: progress.vocabulary_learned,
      completed_at: progress.updated_at
    }
  end
  
  def next_story_json
    next_story = @story.language.stories
                       .where('position > ?', @story.position)
                       .order(:position)
                       .first
    
    return nil unless next_story
    story_json(next_story)
  end
  
  def user_completed?(story)
    return false unless current_user
    current_user.story_progresses.completed.exists?(story: story)
  end
  
  def update_language_progress
    user_language = current_user.user_languages.find_by(language: @story.language)
    user_language&.update(last_practiced_at: Time.current)
  end
end