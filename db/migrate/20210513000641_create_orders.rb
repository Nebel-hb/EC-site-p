class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|

      t.integer "customer_id"
      t.string "destination"
      t.string "postcode"
      t.integer "total_price"
      t.integer "order_status", default: 0, null: false
      t.integer "payment_method"
      t.integer "shipping_fee"
      t.string "delivery_name"

      t.timestamps
    end
  end
end
