class Api::V1::LanguagesController < ApplicationController
  skip_before_action :authenticate_request, only: [ :index, :show ]

  def index
    languages = Language.active
    render json: languages, status: :ok
  end

  def show
    language = Language.find(params[:id])
    render json: language, status: :ok
  rescue ActiveRecord::RecordNotFound
    render json: { error: "Language not found" }, status: :not_found
  end

  def enroll
    language = Language.find(params[:id])
    user_language = current_user.user_languages.find_or_initialize_by(language: language)

    if user_language.new_record?
      user_language.current_level = params[:level] || "beginner"
      user_language.started_at = Time.current

      if user_language.save
        render json: { message: "Successfully enrolled", user_language: user_language }, status: :created
      else
        render json: { errors: user_language.errors.full_messages }, status: :unprocessable_entity
      end
    else
      render json: { message: "Already enrolled in this language" }, status: :ok
    end
  rescue ActiveRecord::RecordNotFound
    render json: { error: "Language not found" }, status: :not_found
  end

  def my_languages
    user_languages = current_user.user_languages.includes(:language)
    render json: user_languages.map { |ul|
      {
        id: ul.id,
        language: ul.language,
        current_level: ul.current_level,
        started_at: ul.started_at,
        last_practiced_at: ul.last_practiced_at
      }
    }, status: :ok
  end
end
