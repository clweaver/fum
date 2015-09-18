class AddAnotherTimestampToKey < ActiveRecord::Migration
  def change
    change_table :keyboardists do |t|
      t.timestamps
    end
  end
end
