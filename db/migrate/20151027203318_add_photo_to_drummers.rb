class AddPhotoToDrummers < ActiveRecord::Migration
  def change
    add_column :drummers, :photo, :string
  end
end
