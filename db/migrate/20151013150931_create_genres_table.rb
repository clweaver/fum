class CreateGenresTable < ActiveRecord::Migration
  def change
    create_table :genres do |t|
      t.string :name
      t.timestamps
      t.text :background
    end
  end
end
