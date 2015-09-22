class AddNameAndBioToKeyboardist < ActiveRecord::Migration
  def change
    add_column :keyboardists, :name, :string
    add_column :keyboardists, :bio, :text
  end
end
