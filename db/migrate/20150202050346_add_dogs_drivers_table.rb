class AddDogsDriversTable < ActiveRecord::Migration
  def change
    create_table :dogs_drivers, id: false do |t|
      t.belongs_to :dog, index: true
      t.belongs_to :driver, index: true
    end
  end
end

  end
end
