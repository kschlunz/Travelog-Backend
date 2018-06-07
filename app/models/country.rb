class Country < ApplicationRecord
  belongs_to :trips
  has_many :cities
end
