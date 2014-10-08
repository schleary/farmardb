class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :amount
      t.integer :vendor_id
      t.integer :product_id

      t.timestamps
    end
  end
end
