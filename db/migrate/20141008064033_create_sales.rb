class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.integer :amount
      t.timestamp :p_time
      t.integer :vendor_id
      t.integer :product_id

      t.timestamps
    end
  end
end
