class AddNorthAmericaToDeals < ActiveRecord::Migration[5.1]
  def change
    add_column :deals, :northamerica, :integer
  end
end
