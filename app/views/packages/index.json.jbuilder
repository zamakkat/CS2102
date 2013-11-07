json.array!(@packages) do |package|
  json.extract! package, :pid, :price
  json.url package_url(package, format: :json)
end