json.array!(@products) do |product|
  json.extract! product, :id, :name, :brand, :description, :price, :availability
  json.url product_url(product, format: :json)
end
