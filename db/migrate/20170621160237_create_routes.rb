class CreateRoutes < ActiveRecord::Migration[5.0]
  def change
    create_table :routes do |t|
      t.integer :driver_id
      t.integer :car_id

      t.timestamps
    end
  end
end
