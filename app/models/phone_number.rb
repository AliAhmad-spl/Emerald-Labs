class PhoneNumber < ApplicationRecord
  has_many :user_numbers
  has_many :user, through: :user_numbers 
end
