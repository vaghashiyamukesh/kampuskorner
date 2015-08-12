class CreateSpecials < ActiveRecord::Migration
  def change
    create_table :specials do |t|
      t.text :title
      t.text :body

      t.timestamps
    end
  end
end
