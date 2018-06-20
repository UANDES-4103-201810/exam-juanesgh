class Pizza < ApplicationRecord
	has_many :ingredients, through: :recipe
end
