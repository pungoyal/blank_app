json.array!(@emails) do |email|
  json.extract! email, :id, :payload
  json.url email_url(email, format: :json)
end
