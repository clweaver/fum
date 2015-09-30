class AddGenreToDrummer < ActiveRecord::Migration
  def change
    add_column :drummers, :genre, :string
  end
end
