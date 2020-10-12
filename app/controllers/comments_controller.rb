class CommentsController < ApplicationController

    def index
        @recipe = Recipe.find(params[:recipe_id])
        @comments = @recipe.comments
    end

    def new
        @recipe = Recipe.find(params[:recipe_id])
        @comment = @recipe.comments.new
    end

    def create
        @recipe = Recipe.find(params[:recipe_id])
        @comment = @recipe.comments.new(comment_params)
        if @comment.save
            redirect_to recipe_comments_path(@recipe), notice: "Avaliação enviada! Obrigada"
        else
            render :new
        end
    end

    private

        def comment_params
            params.require(:comment).permit(:name, :comment, :rating)
        end

end
