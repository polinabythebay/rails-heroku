json.array!(@corgis) do |corgi|
  json.extract! corgi, :name, :image
  json.url corgi_url(corgi, format: :json)
end
