module ApplicationHelper

    def exibir_imagem imagem
        icon_default = 'https://imgs.search.brave.com/og2ADOOujtwtN3D_C5MamGGN6oPPOHItyGddP7COsQs/rs:fit:500:0:0/g:ce/aHR0cHM6Ly9pbWFn/ZXMudmV4ZWxzLmNv/bS9tZWRpYS91c2Vy/cy8zLzI4NzUxMy9p/c29sYXRlZC9wcmV2/aWV3LzQzZjIzNTFm/Y2FjNTM0MmI0M2I3/YzVkMzFkOTgyMDk0/LWEtY29uZS1kZS1i/ZWJpZGEtZGUtY2Vy/dmVqYS1kby1kaWEt/ZGUtc2Etby1wYXRy/YS1jaW8ucG5n'
        imagem_default = 'https://placehold.co/450x400'
        imagem.eql?('') ? icon_default : imagem
    end
end