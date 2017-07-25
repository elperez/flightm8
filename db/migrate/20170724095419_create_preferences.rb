class CreatePreferences < ActiveRecord::Migration[5.1]
  def change
    create_table :preferences do |t|
      t.decimal :price_min, precision: 10, scale: 2
      t.decimal :price_max, precision: 10, scale: 2
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
