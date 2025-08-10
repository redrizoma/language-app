# app/services/italian_content_importer.rb
# frozen_string_literal: true

class ItalianContentImporter < ContentImporter
  class << self
    def import_all
      ActiveRecord::Base.transaction do
        start_time = Time.current
        
        print_header
        
        italian = ensure_language_exists('it', 'Italian', '🇮🇹')
        
        # Import content
        stories_count, story_errors = import_italian_stories(italian)
        lessons_count, lesson_errors = import_italian_lessons(italian)
        
        # Generate comprehensive report
        generate_report(italian, stories_count, lessons_count, story_errors, lesson_errors, start_time)
        
        true
      rescue StandardError => e
        puts "\n❌ ERROR: Import failed - #{e.message}"
        puts e.backtrace.first(5).join("\n")
        false
      end
    end
    
    def import_stories_only
      italian = ensure_language_exists('it', 'Italian', '🇮🇹')
      import_italian_stories(italian)
    end
    
    def import_lessons_only
      italian = ensure_language_exists('it', 'Italian', '🇮🇹')
      import_italian_lessons(italian)
    end
    
    private
    
    def print_header
      puts "\n" + "="*60
      puts "🇮🇹 ITALIAN CONTENT IMPORT SYSTEM"
      puts "="*60
    end
    
    def import_italian_stories(language)
      puts "\n📚 Importing Italian Stories..."
      puts "-" * 40
      
      # Load stories from the data file
      stories_data = load_stories_data
      
      unless stories_data
        puts "❌ No stories data found!"
        return [0, ["No stories data found"]]
      end
      
      # Use parent class method for actual import
      imported, errors = import_stories(language, stories_data)
      
      puts "\n✅ Imported #{imported}/#{stories_data.size} stories successfully"
      print_errors(errors, "Story") if errors.any?
      
      [imported, errors]
    end
    
    def import_italian_lessons(language)
      puts "\n📝 Importing Grammar Lessons..."
      puts "-" * 40
      
      # Load lessons from the data file
      lessons_data = load_lessons_data
      
      unless lessons_data
        puts "⚠️  No grammar lessons found. Skipping grammar import."
        return [0, []]
      end
      
      # Use parent class method for actual import
      imported, errors = import_lessons(language, lessons_data)
      
      puts "\n✅ Imported #{imported}/#{lessons_data.size} grammar lessons successfully"
      print_errors(errors, "Lesson") if errors.any?
      
      [imported, errors]
    end
    
    def load_stories_data
      if defined?(ItalianContent::Stories::ALL_STORIES)
        ItalianContent::Stories::ALL_STORIES
      elsif defined?(ItalianContent::StoriesComplete::ALL_STORIES)
        ItalianContent::StoriesComplete::ALL_STORIES
      else
        nil
      end
    end
    
    def load_lessons_data
      if defined?(ItalianContent::Grammar::ALL_LESSONS)
        ItalianContent::Grammar::ALL_LESSONS
      elsif defined?(ItalianContent::Lessons::ALL_LESSONS)
        ItalianContent::Lessons::ALL_LESSONS
      else
        nil
      end
    end
    
    def generate_report(language, stories_count, lessons_count, story_errors, lesson_errors, start_time)
      # Use parent's basic report
      generate_basic_report(language, stories_count, lessons_count, start_time)
      
      # Add statistics
      generate_statistics(language)
      
      # Italian-specific checks
      check_content_completeness(language)
      
      # Final message
      puts "\n✨ Italian content is ready for learning!\n\n"
    end
    
    def check_content_completeness(language)
      # Check for expected Italian content
      stories_data = load_stories_data
      
      if stories_data
        expected_stories = stories_data.size
        actual_stories = language.stories.count
        
        if expected_stories != actual_stories
          puts "\n⚠️  Warning: Expected #{expected_stories} stories, but have #{actual_stories} in database"
          
          # Find missing positions
          expected_positions = stories_data.map { |s| s[:position] }
          actual_positions = language.stories.pluck(:position)
          missing_positions = expected_positions - actual_positions
          
          if missing_positions.any?
            puts "  Missing story positions: #{missing_positions.sort.join(', ')}"
          end
        end
      end
      
      # Check for required A1 levels
      required_levels = ["A1.1", "A1.2", "A1.3", "A1.4"]
      actual_levels = language.stories.pluck(:level).uniq.compact
      missing_levels = required_levels - actual_levels
      
      if missing_levels.any?
        puts "\n⚠️  Missing content for levels: #{missing_levels.join(', ')}"
      end
    end
  end
end