class CreateCarsDrivers < ActiveRecord::Migration[5.0]
  def change
    create_table :cars_drivers do |t|
      t.integer :car_id
      t.integer :driver_id
    end
  end
end
