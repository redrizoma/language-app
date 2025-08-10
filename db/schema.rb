# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[8.0].define(version: 2025_08_10_024842) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "pg_catalog.plpgsql"

  create_table "languages", force: :cascade do |t|
    t.string "name", null: false
    t.string "code", null: false
    t.string "flag_emoji"
    t.boolean "active", default: true
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["code"], name: "index_languages_on_code", unique: true
  end

  create_table "lessons", force: :cascade do |t|
    t.bigint "language_id", null: false
    t.string "title", null: false
    t.text "description"
    t.string "level", null: false
    t.string "lesson_type", null: false
    t.integer "position", default: 0
    t.jsonb "content", default: {}
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["language_id", "level"], name: "index_lessons_on_language_id_and_level"
    t.index ["language_id"], name: "index_lessons_on_language_id"
    t.index ["position"], name: "index_lessons_on_position"
  end

  create_table "stories", force: :cascade do |t|
    t.bigint "language_id", null: false
    t.string "title", null: false
    t.string "subtitle"
    t.string "level", null: false
    t.integer "difficulty", default: 1
    t.integer "position", null: false
    t.integer "reading_time"
    t.integer "word_count"
    t.text "content", null: false
    t.jsonb "vocabulary", default: {}
    t.jsonb "grammar_points", default: {}
    t.jsonb "questions", default: {}
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["difficulty"], name: "index_stories_on_difficulty"
    t.index ["language_id", "level"], name: "index_stories_on_language_id_and_level"
    t.index ["language_id", "position"], name: "index_stories_on_language_id_and_position", unique: true
    t.index ["language_id"], name: "index_stories_on_language_id"
  end

  create_table "story_progresses", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "story_id", null: false
    t.boolean "completed"
    t.integer "reading_time"
    t.integer "quiz_score"
    t.jsonb "vocabulary_learned"
    t.text "notes"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["story_id"], name: "index_story_progresses_on_story_id"
    t.index ["user_id"], name: "index_story_progresses_on_user_id"
  end

  create_table "user_languages", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "language_id", null: false
    t.string "current_level"
    t.datetime "started_at"
    t.datetime "last_practiced_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["language_id"], name: "index_user_languages_on_language_id"
    t.index ["user_id"], name: "index_user_languages_on_user_id"
  end

  create_table "user_progresses", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "lesson_id", null: false
    t.boolean "completed"
    t.datetime "completed_at"
    t.integer "score"
    t.integer "time_spent"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["lesson_id"], name: "index_user_progresses_on_lesson_id"
    t.index ["user_id"], name: "index_user_progresses_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", null: false
    t.string "username", null: false
    t.string "password_digest", null: false
    t.string "first_name"
    t.string "last_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["username"], name: "index_users_on_username", unique: true
  end

  add_foreign_key "lessons", "languages"
  add_foreign_key "stories", "languages"
  add_foreign_key "story_progresses", "stories"
  add_foreign_key "story_progresses", "users"
  add_foreign_key "user_languages", "languages"
  add_foreign_key "user_languages", "users"
  add_foreign_key "user_progresses", "lessons"
  add_foreign_key "user_progresses", "users"
end
