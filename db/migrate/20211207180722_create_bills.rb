class CreateBills < ActiveRecord::Migration[6.1]
  def change
    create_table :bills do |t|
      t.integer :order_id
      t.float :total

      t.timestamps
    end
  end
end
