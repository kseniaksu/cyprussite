class CreateSearchresults < ActiveRecord::Migration
  def change
    create_table :searchresults do |t|
      t.string :realtytype
      t.string :location
      t.string :roomcount
      t.integer :priceline

      t.timestamps
    end
  end
end
