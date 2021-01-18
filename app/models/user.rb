class User < ApplicationRecord
  has_many :user_numbers
  has_many :phone_numbers, through: :user_numbers
end
