json.extract! query, :id, :name, :email, :phone, :place, :asj, :created_at, :updated_at
json.url query_url(query, format: :json)
