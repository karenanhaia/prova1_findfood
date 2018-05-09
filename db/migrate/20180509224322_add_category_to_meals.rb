class AddCategoryToMeals < ActiveRecord::Migration[5.1]
  def change
    add_column :meals, :category_id, :integer
  end
end
