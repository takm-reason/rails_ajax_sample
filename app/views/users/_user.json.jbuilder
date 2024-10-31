json.extract! user, :id, :name, :like_count, :created_at, :updated_at
json.url user_url(user, format: :json)
