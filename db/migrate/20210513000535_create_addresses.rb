class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.integer "customer_id"
      t.string "postcode"
      t.string "destination"
      t.string "delivery_name"

      t.timestamps
    end
  end
end
