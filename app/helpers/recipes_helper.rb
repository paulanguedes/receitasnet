module RecipesHelper
=begin
    def formata_caloria(recipe)
        if recipe.light?
            content_tag(:strong, "Light (menos de 100 calorias)")
        else
            recipe.calories 
        end
    end
=end
end
