class CreateCartedItems < ActiveRecord::Migration[5.1]
  def change
    create_table :carted_items do |t|
      t.owner_id :integer
      t.note :string

      t.timestamps
    end
  end
end
