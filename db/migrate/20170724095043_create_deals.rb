class CreateDeals < ActiveRecord::Migration[5.1]
  def change
    create_table :deals do |t|
      t.text :image_url
      t.string :title
      t.text :description
      t.real :price
      t.date :date_start
      t.date :date_end

      t.timestamps
    end
  end
end
