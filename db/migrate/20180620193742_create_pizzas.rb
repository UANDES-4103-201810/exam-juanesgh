class CreatePizzas < ActiveRecord::Migration[5.1]
  def change
    create_table :pizzas do |t|
      t.string :name
	  t.integer :price

      t.timestamps
    end
  end
end
