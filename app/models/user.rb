class User < ApplicationRecord
  has_many :twitter_accounts
  has_secure_password

  EMAIL_REGEX = /\A[^@\s]+@[^@\s]+\z/
  validates :email, presence: true,  format: {
    with: EMAIL_REGEX, 
    message: 'invalid email address provided'
  }
end
