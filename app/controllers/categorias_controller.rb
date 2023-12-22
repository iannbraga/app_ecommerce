class CategoriasController < ApplicationController

    def index 
        @categorias = Categoria.all
    end
end
