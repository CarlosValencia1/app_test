json.extract! orden, :id, :id_orden, :id_producto, :cantidad, :precio_venta, :created_at, :updated_at
json.url orden_url(orden, format: :json)
