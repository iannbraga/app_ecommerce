class ProdutosController < ApplicationController

    def index
        if params[:categoria].present?
            # Filtrar produtos por categoria
            categoria_id = params[:categoria]
            @produtos = Produto.where(categoria_id: categoria_id)
        else
            @produtos =  Produto.all
        end
        @categorias = Categoria.all
    end

    private

    def set_produto
        @produto = Produto.find(params[:id])
    end

    def produto_params
        params.require(:produto).permit(:nome, :descricao, :preco, :quantidade_em_estoque, :imagem, :categoria_id)
    end
end
