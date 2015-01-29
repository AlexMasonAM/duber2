class ReplaceeDriverAgeColumnAsAgeAsInteger < ActiveRecord::Migration
  def change
    remove_column :drivers, :age, :string
    add_column :drivers, :age, :integer
  end
end
