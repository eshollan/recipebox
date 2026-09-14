json.extract! recipe_ingredient, :id, :ingr_qty, :created_at, :updated_at
json.url recipe_ingredient_url(recipe_ingredient, format: :json)
