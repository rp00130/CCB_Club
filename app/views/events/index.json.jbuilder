json.array!(@events) do |event|
  json.extract! event, :title, :date, :description
  json.url event_url(event, format: :json)
end
