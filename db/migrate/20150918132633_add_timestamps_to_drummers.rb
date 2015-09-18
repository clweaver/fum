class AddTimestampsToDrummers < ActiveRecord::Migration
  def change
    change_table :drummers do |t|
      t.timestamps
    end
  end
end
