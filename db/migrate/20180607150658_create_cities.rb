class CreateCities < ActiveRecord::Migration[5.1]
  def change
    create_table :cities do |t|
      t.references :countries, foreign_key: true
      t.string :location

      t.timestamps
    end
  end
end
