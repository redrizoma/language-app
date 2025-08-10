# app/services/content_importer.rb
# frozen_string_literal: true

class ContentImporter
  class << self
    # Shared utility methods that all language importers can use

    def print_progress(current, total, title)
      percentage = (current.to_f / total * 100).round
      bar_length = 30
      filled = (bar_length * percentage / 100).round
      bar = "█" * filled + "░" * (bar_length - filled)

      # Truncate title if too long
      display_title = title.length > 30 ? "#{title[0..27]}..." : title

      print "\r[#{bar}] #{percentage}% - #{current}/#{total}: #{display_title}"
      puts if current == total
    end

    def ensure_language_exists(code, name, flag_emoji)
      Language.find_or_create_by!(code: code) do |lang|
        lang.name = name
        lang.flag_emoji = flag_emoji
        lang.active = true
      end
    end

    def import_stories(language, stories_data)
      imported = 0
      errors = []
      total_stories = stories_data.size

      stories_data.each_with_index do |story_data, index|
        begin
          story = language.stories.find_or_initialize_by(position: story_data[:position])

          story_attributes = prepare_story_attributes(story_data)
          story.assign_attributes(story_attributes)

          if story.save
            imported += 1
            print_progress(index + 1, total_stories, story.title)
          else
            error_msg = "Story #{story_data[:position]}: #{story.errors.full_messages.join(', ')}"
            errors << error_msg
            puts "\n⚠️  Failed to import #{error_msg}"
          end
        rescue StandardError => e
          error_msg = "Story #{story_data[:position]}: #{e.message}"
          errors << error_msg
          puts "\n⚠️  Error importing #{error_msg}"
        end
      end

      [ imported, errors ]
    end

    def import_lessons(language, lessons_data)
      imported = 0
      errors = []
      total_lessons = lessons_data.size

      lessons_data.each_with_index do |lesson_data, index|
        begin
          lesson = language.lessons.find_or_initialize_by(position: lesson_data[:position])

          lesson_attributes = prepare_lesson_attributes(lesson_data)
          lesson.assign_attributes(lesson_attributes)

          if lesson.save
            imported += 1
            print_progress(index + 1, total_lessons, lesson.title)
          else
            error_msg = "Lesson #{lesson_data[:position]}: #{lesson.errors.full_messages.join(', ')}"
            errors << error_msg
            puts "\n⚠️  Failed to import #{error_msg}"
          end
        rescue StandardError => e
          error_msg = "Lesson #{lesson_data[:position]}: #{e.message}"
          errors << error_msg
          puts "\n⚠️  Error importing #{error_msg}"
        end
      end

      [ imported, errors ]
    end

    def generate_basic_report(language, stories_count, lessons_count, start_time)
      duration = (Time.current - start_time).round(2)

      puts "\n" + "="*60
      puts "📊 IMPORT COMPLETE - SUMMARY REPORT"
      puts "="*60
      puts "Language: #{language.name} #{language.flag_emoji}"
      puts "Stories Imported: #{stories_count}"
      puts "Grammar Lessons Imported: #{lessons_count}"
      puts "Total Content Items: #{stories_count + lessons_count}"
      puts "Import Duration: #{duration} seconds"
      puts "="*60
    end

    def generate_statistics(language)
      stories = language.stories
      lessons = language.lessons

      if stories.any?
        levels = stories.pluck(:level).uniq.compact.sort

        puts "\n📈 Story Statistics:"
        puts "  • Total stories in database: #{stories.count}"
        puts "  • Levels: #{levels.join(', ')}" if levels.any?
        puts "  • Average word count: #{stories.average(:word_count).to_i} words"
        puts "  • Total words: #{stories.sum(:word_count)} words"

        min_difficulty = stories.minimum(:difficulty)
        max_difficulty = stories.maximum(:difficulty)
        puts "  • Difficulty range: #{min_difficulty}-#{max_difficulty}" if min_difficulty && max_difficulty

        if levels.any?
          puts "\n  Level Distribution:"
          stories.group(:level).count.sort.each do |level, count|
            puts "    - #{level}: #{count} stories"
          end
        end
      end

      if lessons.any?
        puts "\n📐 Grammar Coverage:"
        puts "  • Total lessons in database: #{lessons.count}"

        lesson_types = lessons.pluck(:lesson_type).uniq.compact
        puts "  • Lesson types: #{lesson_types.join(', ')}" if lesson_types.any?
      end
    end

    protected

    def prepare_story_attributes(story_data)
      {
        title: story_data[:title],
        subtitle: story_data[:subtitle],
        level: story_data[:level],
        difficulty: story_data[:difficulty],
        content: story_data[:content],
        word_count: story_data[:word_count],
        reading_time: story_data[:reading_time],
        vocabulary: story_data[:vocabulary] || { words: [] },
        grammar_points: story_data[:grammar_points] || { points: [] },
        questions: story_data[:questions] || []
      }
    end

    def prepare_lesson_attributes(lesson_data)
      {
        title: lesson_data[:title],
        description: lesson_data[:description],
        level: lesson_data[:level],
        lesson_type: lesson_data[:lesson_type] || "grammar",
        content: lesson_data[:content] || {}
      }
    end

    def print_errors(errors, content_type)
      return if errors.empty?

      puts "\n⚠️  #{content_type} import errors:"
      errors.each { |error| puts "  - #{error}" }
    end
  end
end
