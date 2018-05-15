class Meal < ApplicationRecord
  validates_presence_of :description, :price, :productiontime

  has_and_belongs_to_many :ingredients
  belongs_to :restaurant
  belongs_to :category
end
