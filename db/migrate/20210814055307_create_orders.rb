class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :custmer_id, foreign_key: true , null: false
      t.string :delivary_postal_code, null: false
      t.string :delivary_address, null: false
      t.string :delivary_name, null: false
      t.integer :delivary_fee, null: false
      t.integer :total_payment, null: false
      t.integer :order_status, null: false
      t.integer :payment_method, null: false

      t.timestamps
    end
  end
end
