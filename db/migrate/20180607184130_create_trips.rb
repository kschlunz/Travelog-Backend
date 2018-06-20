class CreateTrips < ActiveRecord::Migration[5.1]
  def change
    create_table :trips do |t|
      t.string :name
      t.string :dates
      t.string :flights
      t.string :description
      t.integer :user_id

      t.timestamps
    end
  end
end
