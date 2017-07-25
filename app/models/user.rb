class User < ApplicationRecord
  has_secure_password
  has_many :user_deals, dependent: :destroy
  has_many :preferences, dependent: :destroy
end
