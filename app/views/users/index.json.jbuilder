json.array!(@users) do |user|
  json.extract! user, :first_name, :last_name, :captain
  json.url user_url(user, format: :json)
end
