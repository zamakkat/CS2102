json.array!(@hotels) do |hotel|
  json.extract! hotel, :name, :stars, :city, :country, :address, :phone, :descrpition
  json.url hotel_url(hotel, format: :json)
end