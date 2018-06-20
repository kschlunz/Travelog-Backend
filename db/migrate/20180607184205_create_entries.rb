class CreateEntries < ActiveRecord::Migration[5.1]
  def change
    create_table :entries do |t|
      t.string :description
      t.string :restaurants
      t.string :hotels
      t.string :tours
      t.string :dates
      t.string :photos
      t.integer :place_id
      t.integer :user_id

      t.timestamps
    end
  end
end
