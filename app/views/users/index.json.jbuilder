json.array!(@users) do |user|
  json.extract! user, :hotel, :name, :email, :phone
  json.url user_url(user, format: :json)
end
