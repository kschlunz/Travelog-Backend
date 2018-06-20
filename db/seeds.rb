# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

kate = User.create(username: "kate", password: "123")




southEastAsia = Trip.create(name: "South East Asia", dates: "2015-03-03", flights: "Delta", description: "HOT", user_id: 1 )



places3 = Place.create(location: "Bangkok", trip_id:2, lat: 13.7563, lng:100.5018)
