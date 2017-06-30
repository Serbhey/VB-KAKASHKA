class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :gos_num
      t.string :vin_num
      t.string :model
      t.string :label
      t.string :category

      t.timestamps #add_column create_table change_column
    end
  end
end
