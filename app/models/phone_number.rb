class PhoneNumber < ApplicationRecord
  has_and_belongs_to_many :user, through: :user_number 
end
