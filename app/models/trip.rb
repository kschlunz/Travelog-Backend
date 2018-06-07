class Trip < ApplicationRecord
  belongs_to :users
  has_many :countries
end
