class Language < ApplicationRecord
  # Associations
  has_many :user_languages, dependent: :destroy
  has_many :users, through: :user_languages
  has_many :lessons, dependent: :destroy
  has_many :stories, dependent: :destroy

  # Validations
  validates :name, presence: true
  validates :code, presence: true, uniqueness: true

  # Scopes
  scope :active, -> { where(active: true) }
end
