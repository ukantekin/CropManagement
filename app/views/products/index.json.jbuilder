json.array!(@products) do |product|
  json.extract! product, :Prname
  json.url product_url(product, format: :json)
end
