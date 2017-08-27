json.extract! product, :id, :title, :brand, :size, :created_at, :updated_at
json.url product_url(product, format: :json)
