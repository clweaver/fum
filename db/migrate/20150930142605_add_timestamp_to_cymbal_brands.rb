class AddTimestampToCymbalBrands < ActiveRecord::Migration
  def change
    change_table :cymbal_brands do |t|
      t.timestamps
    end
  end
end
