json.extract! user, :id, :name, :mobile, :country, :state, :city, :gender, :email, :role, :created_at, :updated_at
json.url user_url(user, format: :json)
