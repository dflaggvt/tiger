json.array!(@waitlists) do |waitlist|
  json.extract! waitlist, :id, :emailAddress
  json.url waitlist_url(waitlist, format: :json)
end
