class CreateClientes < ActiveRecord::Migration[5.2]
  def change
    create_table :clientes do |t|
      t.integer :id_cliente PRIMARY KEY AUTOINCREMENT
      t.string :rfc
      t.string :nombre_cliente

      t.timestamps
    end
  end
end
