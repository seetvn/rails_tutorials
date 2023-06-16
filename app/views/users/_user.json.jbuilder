json.extract! user, :id, :name, :age, :password, :contact_info, :created_at, :updated_at
json.url user_url(user, format: :json)
