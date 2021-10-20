json.extract! post, :id, :city, :note, :created_at, :updated_at
json.url post_url(post, format: :json)
