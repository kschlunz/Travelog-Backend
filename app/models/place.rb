class Place < ApplicationRecord
  belongs_to :trip
  has_many :entries 
end
