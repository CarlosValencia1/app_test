class CreateProductos < ActiveRecord::Migration[5.2]
  def change
    create_table :productos do |t|
      t.integer :id_producto
      t.string :nombre_producto
      t.float :precio

      t.timestamps
    end
  end
end
