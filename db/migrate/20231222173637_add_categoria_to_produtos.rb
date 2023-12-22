class AddCategoriaToProdutos < ActiveRecord::Migration[7.0]
  def change
    add_reference :produtos, :categoria, null: false, foreign_key: true
  end
end
