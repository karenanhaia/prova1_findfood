class Category < ApplicationRecord
  validates_presence_of :description

  has_many :meals
end
