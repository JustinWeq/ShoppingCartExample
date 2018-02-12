class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.name :string
      t.email :string
      t.password_digest :string
      t.admin :boolean
      t.selected_cart_id :integer

      t.timestamps
    end
  end
end
