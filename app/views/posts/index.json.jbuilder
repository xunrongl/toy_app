json.array!(@posts) do |post|
  json.extract! post, :id, :content, :latitude, :longitude, :imei
  json.url post_url(post, format: :json)
end
