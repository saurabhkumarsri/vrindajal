class CreateOrders < ActiveRecord::Migration[7.1]
  def change
    create_table :orders do |t|
      t.references :user, null: false, foreign_key: true
      t.integer :quantity
      t.string :type
      t.string :status
      t.string :contact
      t.string :address
      t.string :fname

      t.timestamps
    end
  end
end
