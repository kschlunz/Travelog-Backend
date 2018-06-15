class CreatePlaces < ActiveRecord::Migration[5.1]
  def change
    create_table :places do |t|
      t.string :location
      t.float :lat
      t.float :lng
      t.integer :trip_id
      t.timestamps
    end
  end
end
