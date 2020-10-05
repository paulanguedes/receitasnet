class RecipesController < ApplicationController
    def index
        @recipes = ['Strogonoff', 'Frango à milanesa', 'Salmão ao forno', 'Bacalhau no azeite']
    end
end
