class AddSticksToDrummer < ActiveRecord::Migration
  def change
    add_column :drummers, :sticks, :string
  end
end
