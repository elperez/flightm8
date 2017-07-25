class AddOceaniaToDeals < ActiveRecord::Migration[5.1]
  def change
    add_column :deals, :oceania, :integer
  end
end
