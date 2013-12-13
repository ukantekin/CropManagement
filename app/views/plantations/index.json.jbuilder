json.array!(@plantations) do |plantation|
  json.extract! plantation, :Pname, :quality, :Farmerid, :Productid
  json.url plantation_url(plantation, format: :json)
end
