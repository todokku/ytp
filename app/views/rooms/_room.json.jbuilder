json.extract! room, :id, :host_id, :name, :created_at, :updated_at
json.url room_url(room, format: :json)
