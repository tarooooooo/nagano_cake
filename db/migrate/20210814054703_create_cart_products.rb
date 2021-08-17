class CreateCartProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :cart_products do |t|
      t.integer :product_id, foreign_key: true , null: false
      t.integer :customer_id, foreign_key: true , null: false
      t.integer :amount, null: false
       
      t.timestamps
    end
  end
end
