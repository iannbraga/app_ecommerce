class Produto < ApplicationRecord
    # validates :nome, :preco, :quantidade_em_estoque, presence: true 

    def preco_ajustado
        format('%.2f', self.preco)
    end
end
