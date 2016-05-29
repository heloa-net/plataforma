class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :code
      t.string :product_type
      t.string :name
      t.integer :amount
      t.string :price
      t.string :transaction_type

      t.timestamps null: false
    end
  end
end
