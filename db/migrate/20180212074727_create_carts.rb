class CreateCarts < ActiveRecord::Migration[5.1]
  def change
    create_table :carts do |t|
      t.integer :owner_id
      t.string :cart_name
      t.string :note

      t.timestamps
    end
  end
end
