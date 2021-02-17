json.extract! wishlist, :id, :priority, :name, :picture, :description, :price, :created_at, :updated_at
json.url wishlist_url(wishlist, format: :json)
