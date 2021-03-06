class User < ApplicationRecord
  before_save { email.downcase! }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, length: {maximum: 255},
    format: {with: VALID_EMAIL_REGEX},
    uniqueness: {case_sensitive: false}

  has_secure_password
  validates :password, presence: true, length: {minimum: 8}
  validate :check_password

  def check_password
    if password
      password.each_char do |c|
        if !((c >= "a" && c <= "z") || (c >= "0" && c <= "9"))
          errors.add :password, "Password only have a-z and 0-9"
          break
        end
      end
    end
  end

  def User.digest string
    cost = ActiveModel::SecurePassword.min_cost ? BCrypt::Engine::MIN_COST :
      BCrypt::Engine.cost
    BCrypt::Password.create(string, cost: cost)
  end
end
