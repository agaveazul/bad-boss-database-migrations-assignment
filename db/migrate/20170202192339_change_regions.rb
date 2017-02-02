class ChangeRegions < ActiveRecord::Migration[5.0]
  def change
    reversible do |dir|
      dir.up  do
    change_table :locations do |t|
      t.remove :name, :man_first_name, :man_last_name, :location_sales
      t.string :city
      t.string :weather
      end
    end
    dir.down do
      change_table :locations do |t|
        t.string :name, :man_first_name, :man_last_name, :location_sales
        t.remove :city, :weather
    end
  end
end
end
end
