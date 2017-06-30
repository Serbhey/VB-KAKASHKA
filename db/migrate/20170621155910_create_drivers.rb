class CreateDrivers < ActiveRecord::Migration[5.0]
  def change
    create_table :drivers do |t|
      t.string :first_name
      t.string :last_name
      t.string :third_name
      t.string :category

      t.timestamps
    end
  end
end
