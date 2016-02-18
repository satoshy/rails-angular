json.array!(@visitors) do |visitor|
  json.extract! visitor, :id, :first_name, :last_name, :reason
  json.url visitor_url(visitor, format: :json)
end
