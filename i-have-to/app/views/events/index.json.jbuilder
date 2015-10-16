json.array!(@events) do |event|
  json.extract! event, :id, :event_date, :title, :description, :calendar_id
  json.url event_url(event, format: :json)
end
