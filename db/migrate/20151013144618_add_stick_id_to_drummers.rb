class AddStickIdToDrummers < ActiveRecord::Migration
  def change
    add_column :drummers, :stick_id, :integer
    add_foreign_key :drummers, :sticks
    add_index :drummers, :stick_id
  end
end
