class MyfoodsController < ApplicationController
  before_action :check_for_login

  def index
    @myfoods = Myfood.all
  end


  def new
    @myfood = Myfood.new
  end

  def create
    myfood = Myfood.create myfood_params
    @current_user.myfoods << myfood
    redirect_to recipes_path
  end

  def show
    @myfood = Myfood.find params[:id]
  end

  def remove_recipe
    myfood = Myfood.find params[:myfood_id]
    recipe = Recipe.find params[:recipe_id]
    myfood.recipes.destroy(recipe)
    redirect_to myfood
  end 

  def destroy
   @myfood = Myfood.find params[:id]
   @myfood.destroy
   redirect_to myfoods_path
  end

  private
  def myfood_params
    params.require(:myfood).permit(:title)
  end
end
