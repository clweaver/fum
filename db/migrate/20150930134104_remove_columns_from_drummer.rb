class RemoveColumnsFromDrummer < ActiveRecord::Migration
  def change
    remove_column :drummers, :drumkit

  end
end
