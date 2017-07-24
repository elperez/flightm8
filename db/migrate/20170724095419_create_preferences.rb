class CreatePreferences < ActiveRecord::Migration[5.1]
  def change
    create_table :preferences do |t|
      t.real :price_min
      t.real :price_max
      t.integer :asia
      t.integer :europe
      t.integer :southamerica
      t.integer :northamerica
      t.integer :africa
      t.integer :oceania
      t.date :date_start_travel
      t.date :date_end_travel

      t.timestamps
    end
  end
end
