class StoryProgress < ApplicationRecord
  belongs_to :user
  belongs_to :story

  validates :user_id, uniqueness: { scope: :story_id }

  scope :completed, -> { where(completed: true) }
  scope :in_progress, -> { where(completed: false) }
end
