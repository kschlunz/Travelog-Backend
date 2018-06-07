class CreateCountries < ActiveRecord::Migration[5.1]
  def change
    create_table :countries do |t|
      t.references :trips, foreign_key: true
      t.string :location

      t.timestamps
    end
  end
end
