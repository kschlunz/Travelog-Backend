class User < ApplicationRecord
  has_many :trips
  has_many :entries
  has_many :places, through: :trips
  has_secure_password
end
