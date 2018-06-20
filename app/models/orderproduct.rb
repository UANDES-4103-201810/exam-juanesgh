class Orderproduct < ApplicationRecord
  belongs_to :id_order
  belongs_to :pizza
  belongs_to :crust
end
