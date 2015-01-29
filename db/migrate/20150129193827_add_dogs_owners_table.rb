class AddDogsOwnersTable < ActiveRecord::Migration
  def change
    create_table :dogs_owners, id: false do |t|
      t.belongs_to :dog, index: true
      t.belongs_to :owner, index: true
    end
  end
end
