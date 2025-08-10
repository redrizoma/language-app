# frozen_string_literal: true

module ItalianContent
  class CompleteDataLoader
    def self.load_all_stories_from_markdown
      # This loads all 100 stories from your markdown file
      # Parse the markdown and create proper story objects

      stories = []

      # Here you would parse your italian_a1_stories.md file
      # For now, I'll show the structure for the first 10

      all_story_data.each_with_index do |story_data, index|
        stories << {
          position: index + 1,
          title: story_data[:title],
          subtitle: story_data[:subtitle],
          level: calculate_level(index + 1),
          difficulty: calculate_difficulty(index + 1),
          content: story_data[:italian],
          word_count: story_data[:italian].split.size,
          reading_time: (story_data[:italian].split.size / 100.0).ceil,
          vocabulary: extract_vocabulary(story_data[:italian]),
          grammar_points: extract_grammar_points(index + 1),
          questions: generate_questions(story_data)
        }
      end

      stories
    end

    private

    def self.calculate_level(position)
      case position
      when 1..25 then "A1.1"
      when 26..50 then "A1.2"
      when 51..75 then "A1.3"
      when 76..100 then "A1.4"
      end
    end

    def self.calculate_difficulty(position)
      case position
      when 1..20 then 1
      when 21..40 then 2
      when 41..60 then 3
      when 61..80 then 4
      when 81..100 then 5
      end
    end

    def self.extract_vocabulary(content)
      # This would extract key vocabulary from the story
      # For now, return a basic structure
      { words: [] }
    end

    def self.extract_grammar_points(position)
      # Based on position, return relevant grammar points
      points = []
      points << "Present tense" if position <= 25
      points << "Past tense" if position > 25
      points << "Future tense" if position > 50
      { points: points }
    end

    def self.generate_questions(story_data)
      # Generate comprehension questions
      []
    end

    def self.all_story_data
      # This would be your complete story data
      # Extracted from the markdown file
      []
    end
  end
end
