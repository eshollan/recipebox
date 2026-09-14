class CreateRecipeIngredients < ActiveRecord::Migration[8.0]
  def change
    create_table :recipe_ingredients do |t|
      t.string :ingr_qty, null:false

      t.timestamps
    end
  end
end
