class AddNameAndBioToBassists < ActiveRecord::Migration
  def change
    add_column :bassists, :name, :string
    add_column :bassists, :bio, :text
  end
end
