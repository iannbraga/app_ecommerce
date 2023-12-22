class Produto < ApplicationRecord

    belongs_to :categoria

    def preco_ajustado
        format('%.2f', self.preco)
    end
end
