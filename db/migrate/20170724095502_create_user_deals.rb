class CreateUserDeals < ActiveRecord::Migration[5.1]
  def change
    create_table :user_deals do |t|

      t.timestamps
    end
  end
end
