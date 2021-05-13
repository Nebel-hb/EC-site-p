class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|

      t.integer "genre_id"
      t.string "image_id"
      t.text "introduction"
      t.boolean "is_active", default: true
      t.string "name"
      t.integer "price"
      t.timestamps

    end
  end
end
