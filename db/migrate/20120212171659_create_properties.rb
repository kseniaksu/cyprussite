class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.string :name
      t.string :realtytype
      t.string :location
      t.string :roomcount
      t.integer :price
      t.text :fulldescription
      t.text :observe
      t.text :shortdescription
      t.boolean :onmain

      t.timestamps
    end
  end
end
