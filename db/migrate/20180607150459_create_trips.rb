class CreateTrips < ActiveRecord::Migration[5.1]
  def change
    create_table :trips do |t|
      t.string :name
      t.date :dates
      t.string :flights
      t.string :decsription
      t.references :users, foreign_key: true

      t.timestamps
    end
  end
end
