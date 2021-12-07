class CreateMenus < ActiveRecord::Migration[6.1]
  def change
    create_table :menus do |t|
      t.string :name
      t.float :amount
      t.boolean :available

      t.timestamps
    end
  end
end
