class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :name
      t.string :address
      t.integer :price
      t.string :payment

      t.timestamps
    end
  end
end
