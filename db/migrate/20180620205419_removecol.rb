class Removecol < ActiveRecord::Migration[5.1]
  def change
  	remove_column :pizzas, :recipe
  	remove_column :pizzas, :crust
  	add_column :pizzas, :name, :string
  	add_column :pizzas, :price, :integer
  end
end
