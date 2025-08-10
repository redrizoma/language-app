class Lesson < ApplicationRecord
  # Associations
  belongs_to :language
  has_many :user_progresses, dependent: :destroy
  
  # Validations
  validates :title, presence: true
  validates :level, presence: true
  validates :lesson_type, presence: true
  
  # Scopes
  scope :by_position, -> { order(:position) }
  scope :by_level, ->(level) { where(level: level) }
  
  # Constants
  LEVELS = ['A1', 'A2', 'B1', 'B2', 'C1', 'C2'].freeze
  TYPES = ['grammar', 'vocabulary', 'reading', 'listening', 'speaking'].freeze
end