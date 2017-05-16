json.extract! card, :id, :name, :author, :description, :price, :availability, :created_at, :updated_at
json.url card_url(card, format: :json)
