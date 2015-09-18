class AddTimestampToBassists < ActiveRecord::Migration
  def change
    change_table :bassists do |t|
      t.timestamps
    end
  end
end
