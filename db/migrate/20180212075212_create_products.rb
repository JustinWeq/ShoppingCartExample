class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.description :string
      t.image_url :string
      t.owner_id :integer
      t.tags :stringt
      t.price :string

      t.timestamps
    end
  end
end
