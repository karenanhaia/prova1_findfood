class AddIngredientsToMeals < ActiveRecord::Migration[5.1]
  def change
    create_table :ingredients_meals, id: false do |t|
      t.belongs_to :meal, index: true
      t.belongs_to :ingredient, index: true
    end
  end
end
