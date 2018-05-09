json.extract! meal, :id, :description, :price, :productiontime, :created_at, :updated_at
json.url meal_url(meal, format: :json)
