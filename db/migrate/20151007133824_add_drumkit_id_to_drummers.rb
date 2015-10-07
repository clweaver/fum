class AddDrumkitIdToDrummers < ActiveRecord::Migration
  def change
    add_column :drummers, :drumkit_id, :integer
    add_foreign_key :drummers, :drumkits
    add_index :drummers, :drumkit_id
  end
end
