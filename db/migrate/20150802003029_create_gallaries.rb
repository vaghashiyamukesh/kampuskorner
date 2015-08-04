class CreateGallaries < ActiveRecord::Migration
  def change
    create_table :gallaries do |t|
      t.integer :category_id
      t.string :image_link

      t.timestamps
    end
  end
end
