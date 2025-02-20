class AddRoleToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :role, :string
    add_column :users, :fname, :string
    add_column :users, :contact, :string
    add_column :users, :address, :string
    add_column :users, :image, :string
  end
end
