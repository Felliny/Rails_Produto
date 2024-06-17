class CreateProdutos < ActiveRecord::Migration[7.1]
  def change
    create_table :produtos do |t|
      t.integer :codigo
      t.string :nome
      t.integer :estoque
      t.float :preco_unitario

      t.timestamps
    end
  end
end
