# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Categoria.create!([
    { :nome => 'Cervejas' },
    { :nome => 'Bebidas' },
    { :nome => 'Drinks' },
    { :nome => 'Bomboniere' },
    { :nome => 'Porções' }
    ])

Produto.create!([
    {
        :nome => 'Heineken',
        :descricao => '600ml',
        :preco => 15,
        :quantidade_em_estoque => 96,
        :imagem => '',
        :categoria_id => 1
    },
    {
        :nome => 'Amstel',
        :descricao => '600ml',
        :preco => 12,
        :quantidade_em_estoque => 96,
        :imagem => '',
        :categoria_id => 1
    },
    {
        :nome => 'Brahma Duplo Malte',
        :descricao => '600ml',
        :preco => 12,
        :quantidade_em_estoque => 96,
        :imagem => '',
        :categoria_id => 1
    },
    {
        :nome => 'Antártica',
        :descricao => '600ml',
        :preco => 10,
        :quantidade_em_estoque => 96,
        :imagem => '',
        :categoria_id => 1
    },
    {
        :nome => 'Brahma Chopp',
        :descricao => '600ml',
        :preco => 10,
        :quantidade_em_estoque => 96,
        :imagem => '',
        :categoria_id => 1
    },
    {
        :nome => 'Heineken Zero',
        :descricao => 'Long Neck',
        :preco => 9,
        :quantidade_em_estoque => 96,
        :imagem => '',
        :categoria_id => 1
    },
    {
        :nome => 'Budweiser',
        :descricao => 'Long Neck',
        :preco => 9,
        :quantidade_em_estoque => 96,
        :imagem => '',
        :categoria_id => 1
    },
    {
        :nome => 'Budweiser Zero',
        :descricao => 'Long Neck',
        :preco => 9,
        :quantidade_em_estoque => 96,
        :imagem => '',
        :categoria_id => 1
    },
    {
        :nome => 'Spaten',
        :descricao => 'Long Neck',
        :preco => 9,
        :quantidade_em_estoque => 96,
        :imagem => '',
        :categoria_id => 1
    },
    # Bebidas
    {
        :nome => 'Coca Cola',
        :descricao => 'Lata',
        :preco => 6,
        :quantidade_em_estoque => 12,
        :imagem => '',
        :categoria_id => 2
    },
    {
        :nome => 'Coca Cola Zero',
        :descricao => 'Lata',
        :preco => 6,
        :quantidade_em_estoque => 24,
        :imagem => '',
        :categoria_id => 2
    },
    {
        :nome => 'Água',
        :descricao => '',
        :preco => 4,
        :quantidade_em_estoque => 100,
        :imagem => '',
        :categoria_id => 2
    },
    {
        :nome => 'Água com gás',
        :descricao => '',
        :preco => 4.50,
        :quantidade_em_estoque => 100,
        :imagem => '',
        :categoria_id => 2
    },
    # Drinks
    {
        :nome => 'Caipirinha',
        :descricao => '',
        :preco => 14,
        :quantidade_em_estoque => 100,
        :imagem => '',
        :categoria_id => 3
    },
    {
        :nome => 'Caipiroska',
        :descricao => '',
        :preco => 18,
        :quantidade_em_estoque => 100,
        :imagem => '',
        :categoria_id => 3
    },
    {
        :nome => 'Motomami',
        :descricao => '',
        :preco => 20,
        :quantidade_em_estoque => 20,
        :imagem => '',
        :categoria_id => 3
    },
    {
        :nome => 'Cocoblue',
        :descricao => '',
        :preco => 20,
        :quantidade_em_estoque => 20,
        :imagem => '',
        :categoria_id => 3
    },
    {
        :nome => 'Gym Tônica',
        :descricao => 'Tradicional',
        :preco => 20,
        :quantidade_em_estoque => 20,
        :imagem => '',
        :categoria_id => 3
    },
    {
        :nome => 'Gym Tônica',
        :descricao => 'Sunset',
        :preco => 20,
        :quantidade_em_estoque => 20,
        :imagem => '',
        :categoria_id => 3
    },
    {
        :nome => 'Moscoumule',
        :descricao => '',
        :preco => 20,
        :quantidade_em_estoque => 20,
        :imagem => '',
        :categoria_id => 3
    },
    {
        :nome => 'Daikiri',
        :descricao => '',
        :preco => 20,
        :quantidade_em_estoque => 20,
        :imagem => '',
        :categoria_id => 3
    },
    {
        :nome => 'Marguerita',
        :descricao => '',
        :preco => 20,
        :quantidade_em_estoque => 20,
        :imagem => '',
        :categoria_id => 3
    },
    # Bomboniere
    {
        :nome => 'Trident',
        :descricao => '',
        :preco => 3,
        :quantidade_em_estoque => 20,
        :imagem => '',
        :categoria_id => 4
    },
    {
        :nome => "Hall's",
        :descricao => '',
        :preco => 3,
        :quantidade_em_estoque => 20,
        :imagem => '',
        :categoria_id => 4
    },
    {
        :nome => 'Pirulito',
        :descricao => '',
        :preco => 3,
        :quantidade_em_estoque => 20,
        :imagem => '',
        :categoria_id => 4
    },
    {
        :nome => 'Rothmans',
        :descricao => '',
        :preco => 1,
        :quantidade_em_estoque => 200,
        :imagem => '',
        :categoria_id => 4
    },
    {
        :nome => 'LuckyStrike',
        :descricao => '',
        :preco => 2,
        :quantidade_em_estoque => 200,
        :imagem => '',
        :categoria_id => 4
    },
    {
        :nome => 'Malboro',
        :descricao => '',
        :preco => 2,
        :quantidade_em_estoque => 200,
        :imagem => '',
        :categoria_id => 4
    },
    # Porções
    {
        :nome => 'Batata Frita',
        :descricao => 'Tradicional',
        :preco => 25,
        :quantidade_em_estoque => 20,
        :imagem => '',
        :categoria_id => 5
    },
    {
        :nome => 'Batata Frita',
        :descricao => 'c/ Cheddar',
        :preco => 25,
        :quantidade_em_estoque => 20,
        :imagem => '',
        :categoria_id => 5
    },
    {
        :nome => 'Calabresa Acebolada',
        :descricao => 'Tradicional',
        :preco => 25,
        :quantidade_em_estoque => 20,
        :imagem => '',
        :categoria_id => 5
    },
    {
        :nome => 'Calabresa Acebolada',
        :descricao => 'c/ Cheddar',
        :preco => 25,
        :quantidade_em_estoque => 20,
        :imagem => '',
        :categoria_id => 5
    },
    {
        :nome => 'Meia Batata Frita',
        :descricao => 'Tradicional',
        :preco => 14,
        :quantidade_em_estoque => 20,
        :imagem => '',
        :categoria_id => 5
    },
    {
        :nome => 'Meia Calabresa Acebola',
        :descricao => 'Tradicional',
        :preco => 14,
        :quantidade_em_estoque => 20,
        :imagem => '',
        :categoria_id => 5
    },
])