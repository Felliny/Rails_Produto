json.extract! produto, :id, :codigo, :nome, :estoque, :preco_unitario, :created_at, :updated_at
json.url produto_url(produto, format: :json)
