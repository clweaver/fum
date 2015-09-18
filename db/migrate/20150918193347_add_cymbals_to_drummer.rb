class AddCymbalsToDrummer < ActiveRecord::Migration
  def change
    add_column :drummers, :cymbals, :string
  end
end
