class UserSerializer < ActiveModel::Serializer
  has_many :trips
  has_many :places
  has_many :entries

  def places
    object.places.map { |e| {id: e.id, location: e.location} }
  end

  attributes :id, :username

end
