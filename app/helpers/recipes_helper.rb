module RecipesHelper

    def formata_caloria(recipe)
        if recipe.light?
            content_tag(:strong, "Light (menos de 100 calorias)")
        else
            recipe.calories 
        end
    end

    def imagem(recipe)
        if recipe.poster.blank?
            image_tag('Produto-sem-imagem.png', size: "300x300")
        else
            image_tag(recipe.poster, size: "300x300")
        end
    end

end
