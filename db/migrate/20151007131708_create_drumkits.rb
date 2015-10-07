class CreateDrumkits < ActiveRecord::Migration
  def change
    create_table :drumkits do |t|
      t.string :name
      t.timestamps
    end
  end
end
