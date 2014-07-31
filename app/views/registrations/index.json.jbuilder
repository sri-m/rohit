json.array!(@registrations) do |registration|
  json.extract! registration, :id, :name, :gender, :category, :address
  json.url registration_url(registration, format: :json)
end
