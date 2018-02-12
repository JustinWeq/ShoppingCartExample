class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :description
      t.string :image_url
      t.integer :owner_id
      t.string :tags
      t.string :price

      t.timestamps
    end
  end
end
