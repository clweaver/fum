class CreateAnActualSticksTable < ActiveRecord::Migration
  def change
    create_table :sticks do |t|
      t.string :name
      t.timestamps
      t.text :background
    end
  end
end
