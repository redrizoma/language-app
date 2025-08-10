class User < ApplicationRecord
  has_secure_password

  # Associations
  has_many :user_languages, dependent: :destroy
  has_many :languages, through: :user_languages
  has_many :user_progresses, dependent: :destroy

  # Validations
  validates :email, presence: true, uniqueness: true, format: { with: URI::MailTo::EMAIL_REGEXP }
  validates :username, presence: true, uniqueness: true, length: { minimum: 3, maximum: 30 }
  validates :password, length: { minimum: 6 }, if: :password_required?

  private

  def password_required?
    password_digest.nil? || password.present?
  end
end
