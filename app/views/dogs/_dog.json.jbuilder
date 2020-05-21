json.extract! dog, :id, :image, :breed, :color, :size, :location, :date, :description, :list_id, :created_at, :updated_at
json.url dog_url(dog, format: :json)
