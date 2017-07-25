class AddSouthAmericaToDeals < ActiveRecord::Migration[5.1]
  def change
    add_column :deals, :southamerica, :integer
  end
end
