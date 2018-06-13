class UserSerializer < ActiveModel::Serializer
  has_many :trips


  def trips
    object.trips.map { |e| {tripID: e.id, name: e.name, dates: e.dates, flights: e.flights, description: e.description, places:e.places.map{ |j| {locationID: j.id, location: j.location, entries: j.entries} }} }
  end


  attributes :id, :username

end
