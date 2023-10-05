json.extract! product, :id, :name, :qty, :category_id, :is_deleted, :created_at, :updated_at
json.url product_url(product, format: :json)
