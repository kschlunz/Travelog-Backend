class City < ApplicationRecord
  belongs_to :countries
  has_many :entries
end
