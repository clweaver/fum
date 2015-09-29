class AddHardwareBrand < ActiveRecord::Migration
  def change
    add_column :drummers, :hardware, :string
  end
end
