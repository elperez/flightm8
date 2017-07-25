class AddAsiaToDeals < ActiveRecord::Migration[5.1]
  def change
    add_column :deals, :asia, :integer
  end
end
