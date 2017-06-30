class Car < ApplicationRecord
  has_and_belongs_to_many :drivers
  belongs_to :route
end
