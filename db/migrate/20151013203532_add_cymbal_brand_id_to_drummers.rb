class AddCymbalBrandIdToDrummers < ActiveRecord::Migration
  def change
    add_column :drummers, :cymbal_brand_id, :integer
    add_foreign_key :drummers, :cymbal_brands
    add_index :drummers, :cymbal_brand_id
  end
end
