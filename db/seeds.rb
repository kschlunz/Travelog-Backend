# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

kate = User.create(username: "kate", password: "123")
jon = User.create(username: "jon", password: "1")


asia = Trip.create(name: "Asia Trip", dates: "2018-02-02", flights: "NOT DELTA", description: "sweet", user_id:2 )
southEastAsia = Trip.create(name: "South East Asia", dates: "2015-03-03", flights: "Delta", description: "HOT", user_id: 1 )


places1 = Place.create(location: "Japan", trip_id:1)
places2 = Place.create(location: "South Korea", trip_id:1)

places3 = Place.create(location: "Thailand", trip_id:2)
places4 = Place.create(location: "Cambodia", trip_id:2)

entry1 = Entry.create(description: "SO HOT", restaurants: "SUSHI", hotels: "A POD", dates: "2018-02-03", photos: "COMING SOON", place_id:1, user_id:1)

entry2 = Entry.create(description: "its okay", restaurants: "PADTHAI", hotels: "bamboo hut", tours: "elephants" dates: "2018-02-03", photos: "COMING SOON", place_id:1, user_id:1)
