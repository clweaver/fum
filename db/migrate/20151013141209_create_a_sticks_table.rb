class CreateASticksTable < ActiveRecord::Migration
  def change
    create_table :a_sticks_tables do |t|
      t.string :name
      t.text :background
      t.timestamps
    end
  end
end
