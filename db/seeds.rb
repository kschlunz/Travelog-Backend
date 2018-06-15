# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

kate = User.create(username: "kate", password: "123")
jon = User.create(username: "jon", password: "1")


asia = Trip.create(name: "Asia Trip", dates: "2018-02-02", flights: "NOT DELTA", description: "sweet", user_id:1 )
southEastAsia = Trip.create(name: "South East Asia", dates: "2015-03-03", flights: "Delta", description: "HOT", user_id: 1 )
india = southEastAsia = Trip.create(name: "India", dates: "2016-10-10", flights: "Air India, it was ok", description: "Super AMAZING", user_id: 1 )
italy = Trip.create(name: "Italy", dates: "2017-08-08", flights: "Air France, meh", description: "beautiful", user_id: 1 )
nepal = Trip.create(name: "Nepal-Basecamp", dates: "2015-03-003", flights: "MH300", description: "breath taking", user_id: 1 )


places1 = Place.create(location: "Tokyo", trip_id:1)
places2 = Place.create(location: "Seol", trip_id:1)
places3 = Place.create(location: "Bangkok", trip_id:2, lat: 13.7563, lng:100.5018)
places4 = Place.create(location: "Siem Riep", trip_id:2)
places5 = Place.create(location: "New Dehli", trip_id:3)
places6 = Place.create(location: "Agra", trip_id:3)
places7 = Place.create(location: "Rishikesh", trip_id:3)
places8 = Place.create(location: "Pushkar", trip_id:3)
places9 = Place.create(location: "Jaipur", trip_id:3)
places10 = Place.create(location: "Rajasthan", trip_id:3)
places11 = Place.create(location: "Dharmsala", trip_id:3)
places12 = Place.create(location: "Rome", trip_id:4)
places13 = Place.create(location: "Venice", trip_id:4)
places14 = Place.create(location: "Naples", trip_id:4)
places15 = Place.create(location: "Florence", trip_id:4)
places16 = Place.create(location: "Katmandu", trip_id:5)
places17 = Place.create(location: "Pokara", trip_id:5)
places17 = Place.create(location: "Anapurna Basecamp", trip_id:5)

entry1 = Entry.create(description: "SO HOT", restaurants: "SUSHI", hotels: "A POD", dates: "2018-02-03", photos: "COMING SOON", place_id:1, user_id:1)
entry2 = Entry.create(description: "its okay", restaurants: "PADTHAI", hotels: "bamboo hut", tours: "elephants", dates: "2018-02-03", photos: "COMING SOON", place_id:3, user_id:1)
entry3 = Entry.create(description: "Romantic", restaurants: "Pasta Place", hotels: "Airbnb", tours: "Wine Country", dates: "2017-08-08", photos: "COMING SOON", place_id:15, user_id:1)
