json.extract! restaurante, :id, :descricao, :created_at, :updated_at
json.url restaurante_url(restaurante, format: :json)
