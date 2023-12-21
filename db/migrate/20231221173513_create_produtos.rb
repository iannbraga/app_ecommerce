class CreateProdutos < ActiveRecord::Migration[7.0]
  def change
    create_table :produtos do |t|
      t.string :nome
      t.string :descricao
      t.decimal :preco
      t.integer :quantidade_em_estoque
      t.string :imagem

      t.timestamps
    end
  end
end
