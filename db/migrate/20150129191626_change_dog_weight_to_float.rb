class ChangeDogWeightToFloat < ActiveRecord::Migration
  def change
    change_column :dogs, :weight, :float
  end
end
