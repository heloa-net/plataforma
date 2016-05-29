json.array!(@products) do |product|
  json.extract! product, :id, :code, :product_type, :name, :amount, :price, :transaction_type
  json.url product_url(product, format: :json)
end
