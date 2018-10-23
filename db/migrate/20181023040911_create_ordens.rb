class CreateOrdens < ActiveRecord::Migration[5.2]
  def change
    create_table :ordens do |t|
      t.integer :id_orden
      t.integer :id_producto 
      t.integer :cantidad
      t.integer :precio_venta
      FOREIGN KEY (id_producto) REFERENCES productos(id_producto)
      t.timestamps
    end
  end
end
