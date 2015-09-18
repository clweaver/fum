class AddNameAndBioToDrummers < ActiveRecord::Migration
  def change
    add_column :drummers, :name, :string, null: false
    add_column :drummers, :bio, :text
  end
end
