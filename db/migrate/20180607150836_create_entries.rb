class CreateEntries < ActiveRecord::Migration[5.1]
  def change
    create_table :entries do |t|
      t.references :cities, foreign_key: true
      t.string :description
      t.string :restaurants
      t.string :hotels
      t.string :tours
      t.date :dates
      t.string :photos

      t.timestamps
    end
  end
end
