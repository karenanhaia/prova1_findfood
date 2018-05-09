class CreateMeals < ActiveRecord::Migration[5.1]
  def change
    create_table :meals do |t|
      t.string :description
      t.float :price
      t.float :productiontime

      t.timestamps
    end
  end
end
