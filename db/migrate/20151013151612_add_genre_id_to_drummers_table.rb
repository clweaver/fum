class AddGenreIdToDrummersTable < ActiveRecord::Migration
  def change
    add_column :drummers, :genre_id, :integer
    add_foreign_key :drummers, :genres
    add_index :drummers, :genre_id
  end
end
