class CreateCarts < ActiveRecord::Migration[5.1]
  def change
    create_table :carts do |t|
      t.owner_id :integer
      t.cart_name :string
      t.note :string

      t.timestamps
    end
  end
end
