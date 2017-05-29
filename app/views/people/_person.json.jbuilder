json.extract! person, :id, :name, :country, :phone, :email, :facebook, :linkedin, :vk, :relation, :created_at, :updated_at
json.url person_url(person, format: :json)
