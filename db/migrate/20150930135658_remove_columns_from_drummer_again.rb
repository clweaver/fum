class RemoveColumnsFromDrummerAgain < ActiveRecord::Migration
  def change
    remove_columns :drummers, :cymbals, :hardware, :sticks, :genre

  end
end
