class CreateCartedItems < ActiveRecord::Migration[5.1]
  def change
    create_table :carted_items do |t|
      t.string :owner_id
      t.string :note

      t.timestamps
    end
  end
end
