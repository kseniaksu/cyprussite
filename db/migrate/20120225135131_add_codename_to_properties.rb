class AddCodenameToProperties < ActiveRecord::Migration
  def change
    add_column :properties, :codename, :string

  end
end
