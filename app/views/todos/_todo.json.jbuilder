json.extract! todo, :id, :completed, :name, :description, :created_at, :updated_at
json.url todo_url(todo, format: :json)