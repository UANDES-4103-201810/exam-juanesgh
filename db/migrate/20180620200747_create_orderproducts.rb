class CreateOrderproducts < ActiveRecord::Migration[5.1]
  def change
    create_table :orderproducts do |t|
      t.references :id_order, foreign_key: true
      t.references :pizza, foreign_key: true
      t.references :crust, foreign_key: true

      t.timestamps
    end
  end
end
