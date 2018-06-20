class Rem < ActiveRecord::Migration[5.1]
  def change
  	remove_column :recipes, :id
  	add_column :recipes, :pizza, :integer, index: true, foreign_key: true
  	add_column :recipes, :ingredient, :integer, index: true, foreign_key: true
  end
end
