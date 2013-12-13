json.array!(@farmers) do |farmer|
  json.extract! farmer, :Plantationid, :name, :surname, :phone, :email, :adress
  json.url farmer_url(farmer, format: :json)
end
