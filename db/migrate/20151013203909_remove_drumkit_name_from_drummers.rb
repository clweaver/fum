class RemoveDrumkitNameFromDrummers < ActiveRecord::Migration
  def change
    remove_column :drummers, :drumkit_name
  end
end
