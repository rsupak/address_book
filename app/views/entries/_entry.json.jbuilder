json.extract! entry, :id, :firstname, :lastname, :phone, :email, :created_at, :updated_at
json.url entry_url(entry, format: :json)
