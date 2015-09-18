class AddDrumkitToDrummer < ActiveRecord::Migration
  def change
    add_column :drummers, :drumkit, :string
  end
end
