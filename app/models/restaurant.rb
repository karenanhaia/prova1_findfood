class Restaurant < ApplicationRecord
  validates_presence_of :name, :address, :phonenumber

  has_many :meals
end
