class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :location
      t.string :email
      t.date :date_created
      t.integer :role

      t.timestamps null: false
    end
  end
end
