class ChangeColumnFromOnTheClockToClockedIn < ActiveRecord::Migration
  def change
    rename_column :drivers, :on_the_clock, :clocked_in
  end
end
