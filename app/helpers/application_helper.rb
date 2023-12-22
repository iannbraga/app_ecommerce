module ApplicationHelper

    def exibir_imagem categoria
        imagem_default = 'https://placehold.co/450x400'
        
        icon_water = 'fa-solid fa-bottle-water'
        icon_bomboniere = 'fa-solid fa-candy-cane'
        icon_beer = 'fa-solid fa-beer-mug-empty'
        icon_drink = 'fa-solid fa-martini-glass-citrus '
        icon_food = 'fa-solid fa-utensils '
        
        if categoria == 1
            icon_beer
        elsif categoria == 2
            icon_water
        elsif categoria == 3
            icon_drink
        elsif categoria == 4
            icon_bomboniere
        else
            icon_food
        end
    end

    def ativa_link link
        current_page?(link) ? 'text-secondary ' : 'text-secondary-emphasis border-1 border-bottom'
    end
end