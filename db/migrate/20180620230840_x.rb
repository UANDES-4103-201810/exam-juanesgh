class X < ActiveRecord::Migration[5.1]
  def change
  	remove_column :recipes, :pizza
  	remove_column :recipes, :ingredient
  	add_column :recipes, :pizza, :integer, foreign_key: true
  	add_column :recipes, :ingredient, :integer, foreign_key: true
  end
end
