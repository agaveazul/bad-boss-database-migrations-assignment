class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :man_first_name
      t.string :man_last_name
      t.integer :location_sales
    end
  end
end
