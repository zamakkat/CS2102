json.array!(@services) do |service|
  json.extract! service, :sidinteger, :name, :description
  json.url service_url(service, format: :json)
end