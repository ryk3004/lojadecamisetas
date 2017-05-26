class ProdutosController < ApplicationController
    def index
        @produtos_por_nome = Produto.all.order(:nome).limit 2
    end
end
