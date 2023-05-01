class CreateHouses < ActiveRecord::Migration[7.0]
  def change
    create_table :houses do |t|
      t.string :name
      t.string :address
      t.string :type
      t.integer :surface
      t.integer :number_of_rooms

      t.timestamps
    end
  end
end
