class CreateGenreTable < ActiveRecord::Migration
  def change
    create_table :genre_tables do |t|
      t.string :name
      t.timestamps
      t.text :background
    end
  end
end
