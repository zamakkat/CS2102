json.array!(@rooms) do |room|
  json.extract! room, :number, :type, :beds, :smoking
  json.url room_url(room, format: :json)
end