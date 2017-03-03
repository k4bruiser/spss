json.extract! user, :id, :user_name, :password, :user_type, :last_name, :first_name, :middle_name, :created_at, :updated_at
json.url user_url(user, format: :json)
