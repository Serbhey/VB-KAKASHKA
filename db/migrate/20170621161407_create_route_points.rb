class CreateRoutePoints < ActiveRecord::Migration[5.0]
  def change
    create_table :route_points do |t|
      t.integer :item_id
      t.boolean :visited
      t.datetime :planned_arrival_time
      t.datetime :planned_departure_time
      t.datetime :real_arrival_time
      t.datetime :real_departure_time

      t.timestamps
    end
  end
end
