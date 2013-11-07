json.array!(@customers) do |customer|
  json.extract! customer, :name, :email, :contact
  json.url customer_url(customer, format: :json)
end