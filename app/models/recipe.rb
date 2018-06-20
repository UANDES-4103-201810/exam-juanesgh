class Recipe < ApplicationRecord
	#pizza:references
	#ingredient:references
	belongs_to :pizza
	belongs_to :ingredient
end
