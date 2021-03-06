class TripSerializer < ActiveModel::Serializer
  has_many :places


  def places
    object.places.map { |e| {locationID: e.id, location: e.location, lat: e.lat, lng: e.lng, entries:e.entries.map{ |j| {entryID: j.id, description: j.description, hotels: j.hotels, restaurants: j.restaurants, tours: j.tours, photos: j.photos, dates: j.dates, placeID: j.place_id, userID: j.user_id} }} }
  end


  attributes :id, :name, :dates, :flights, :description

end
