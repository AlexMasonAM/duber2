class AddBreedAgeWeightColorToDogs < ActiveRecord::Migration
  def change
    add_column :dogs, :breed, :string
    add_column :dogs, :age, :integer
    add_column :dogs, :weight, :integer
    add_column :dogs, :color, :string
  end
end
