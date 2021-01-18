class User < ApplicationRecord
  has_and_belongs_to_many :phone_numbers, through: :user_number
end
