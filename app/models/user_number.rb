class UserNumber < ApplicationRecord
	belongs_to :user
	belongs_to :phone_number
end
