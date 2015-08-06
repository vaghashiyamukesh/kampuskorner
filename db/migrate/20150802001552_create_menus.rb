class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :title
      t.integer :category_id
      t.text :body
      t.string :rate
      t.timestamps
    end
  end
end
