class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name_first
      t.string :name_last
      t.string :hometown
      t.string :email
      t.text :password_digest

      t.timestamps
    end
  end
end
