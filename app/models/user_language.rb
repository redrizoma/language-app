class UserLanguage < ApplicationRecord
  # Associations
  belongs_to :user
  belongs_to :language

  # Validations
  validates :user_id, uniqueness: { scope: :language_id }

  # Constants
  LEVELS = [ "beginner", "elementary", "intermediate", "upper_intermediate", "advanced", "fluent" ].freeze
end
