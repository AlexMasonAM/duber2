class AddColumnRateBirthdateOnTheClock < ActiveRecord::Migration
  def change
    add_column :drivers, :hourly_rate, :float
    add_column :drivers, :birthdate, :datetime
    add_column :drivers, :on_the_clock, :boolean
  end
end
