class RecipesController < ApplicationController


  def new
    @recipe = Recipe.new
  end



  def create
    recipe = Recipe.create recipe_params
    redirect_to recipes_path  # show page
  end



  def index
    @recipes = Recipe.all
  end



  def show
    @recipe = Recipe.find params[:id]
  end



 def update
   recipe = Recipe.find params[:id]
   if params[:recipe][:myfood_ids].present?
     @myfood = Myfood.find params[:recipe][:myfood_ids]
     if @myfood.recipes.include? recipe
       redirect_to myfood_path(@myfood)
       flash[:alert] = "Recipe already exists."
     else
     @myfood.recipes << recipe
     redirect_to myfood_path(@myfood)
   end

   else
     recipe.update recipe_params
      redirect_to recipe_path(recipe)
   end
  end



 def edit
  @recipe = Recipe.find params[:id]
 end



 def delete
  @recipe = Recipe.find params[:id]
  redirect_to recipes_path
 end



  private
    def recipe_params
      params.require(:recipe).permit(:title, :image, :course, :serves, :prep_time, :cook_time, :main_recipe, :video)
    end
end
