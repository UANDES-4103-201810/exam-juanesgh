class Pizza < ApplicationRecord
	has_many :ingredients, through: :recipe
	has_many :recipes
end
