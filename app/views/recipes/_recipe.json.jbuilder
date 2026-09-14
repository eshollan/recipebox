json.extract! recipe, :id, :title, :desc, :instructions, :is_public, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
