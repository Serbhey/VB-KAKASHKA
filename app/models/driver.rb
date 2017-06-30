class Driver < ApplicationRecord
  has_and_belongs_to_many :cars
belongs_to :route
end
