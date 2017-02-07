json.extract! event, :id, :event_name, :event_date, :event_time, :event_location, :event_content, :created_at, :updated_at
json.url event_url(event, format: :json)