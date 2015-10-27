class AddDrumkitNameToDrummers < ActiveRecord::Migration
  def change
    add_column :drummers, :drumkit_name, :string
  end
end
