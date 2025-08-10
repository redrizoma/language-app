class Story < ApplicationRecord
  belongs_to :language
  has_many :story_progresses, dependent: :destroy
  
  validates :title, presence: true
  validates :content, presence: true
  validates :level, presence: true
  validates :position, presence: true, uniqueness: { scope: :language_id }
  
  scope :by_position, -> { order(:position) }
  scope :by_difficulty, -> { order(:difficulty) }
  scope :for_level, ->(level) { where(level: level) }
  
  LEVELS = ['A1.1', 'A1.2', 'A1.3', 'A1.4', 'A2.1', 'A2.2'].freeze
  
  def estimated_reading_time
    reading_time || (word_count / 200.0).ceil  # Assuming 200 words per minute
  end
  
  def vocabulary_list
    vocabulary['words'] || []
  end
  
  def grammar_points_list
    grammar_points['points'] || []
  end
end