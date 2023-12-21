# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Produto.create!([
    {
        :nome => 'Heineken',
        :descricao => '600ml',
        :preco => 15,
        :quantidade_em_estoque => 96,
        :imagem => ''
    },
    {
        :nome => 'Amstel',
        :descricao => '600ml',
        :preco => 12,
        :quantidade_em_estoque => 96,
        :imagem => ''
    },
    {
        :nome => 'Brahma Duplo Malte',
        :descricao => '600ml',
        :preco => 12,
        :quantidade_em_estoque => 96,
        :imagem => ''
    },
    {
        :nome => 'Antártica',
        :descricao => '600ml',
        :preco => 10,
        :quantidade_em_estoque => 96,
        :imagem => ''
    },
    {
        :nome => 'Brahma Chopp',
        :descricao => '600ml',
        :preco => 10,
        :quantidade_em_estoque => 96,
        :imagem => ''
    },
    {
        :nome => 'Heineken Zero',
        :descricao => 'Long Neck',
        :preco => 9,
        :quantidade_em_estoque => 96,
        :imagem => ''
    },
    {
        :nome => 'Budweiser',
        :descricao => 'Long Neck',
        :preco => 9,
        :quantidade_em_estoque => 96,
        :imagem => ''
    },
    {
        :nome => 'Budweiser Zero',
        :descricao => 'Long Neck',
        :preco => 9,
        :quantidade_em_estoque => 96,
        :imagem => ''
    },
    {
        :nome => 'Spaten',
        :descricao => 'Long Neck',
        :preco => 9,
        :quantidade_em_estoque => 96,
        :imagem => ''
    },
    {
        :nome => 'Brahma Chopp',
        :descricao => 'Long Neck',
        :preco => 10,
        :quantidade_em_estoque => 96,
        :imagem => ''
    },
])