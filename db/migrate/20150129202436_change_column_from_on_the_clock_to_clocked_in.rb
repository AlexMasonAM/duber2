class ChangeColumnFromOnTheClockToClockedIn < ActiveRecord::Migration
  def change
    rename_column :driver, :on_the_clock, :clocked_in
  end
end
