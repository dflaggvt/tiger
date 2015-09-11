json.array!(@waiting_users) do |waiting_user|
  json.extract! waiting_user, :id, :emailaddress
  json.url waiting_user_url(waiting_user, format: :json)
end
