class Order < ApplicationRecord
	validates :name, :address, :payment, presence: true
end
