json.array!(@cats) do |cat|
  json.extract! cat, :id, :name, :favouriteFood
  json.url cat_url(cat, format: :json)
end
