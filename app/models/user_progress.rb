class UserProgress < ApplicationRecord
  # Associations
  belongs_to :user
  belongs_to :lesson

  # Validations
  validates :user_id, uniqueness: { scope: :lesson_id }

  # Scopes
  scope :completed, -> { where(completed: true) }
  scope :in_progress, -> { where(completed: false) }
end
