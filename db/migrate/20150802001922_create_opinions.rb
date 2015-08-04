class CreateOpinions < ActiveRecord::Migration
  def change
    create_table :opinions do |t|
      t.integer :q1
      t.integer :q2
      t.integer :q3
      t.integer :q4
      t.text :improvement
      t.text :name
      t.text :email

      t.timestamps
    end
  end
end
