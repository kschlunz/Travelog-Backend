class UserSerializer < ActiveModel::Serializer
  has_many :trips
  has_many :places
  has_many :entries

  attributes :id, :username

end
