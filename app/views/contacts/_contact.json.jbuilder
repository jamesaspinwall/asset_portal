json.extract! contact, :id, :title, :description, :purpose, :result, :created_at, :updated_at
json.url contact_url(contact, format: :json)
