json.array!(@bookings) do |booking|
  json.extract! booking, :bid, :startdate, :enddate
  json.url booking_url(booking, format: :json)
end