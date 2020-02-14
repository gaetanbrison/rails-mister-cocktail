class CocktailsController < ApplicationController
  def index
    @cocktails = Cocktail.all
  end

  def create
    @cocktail = Cocktail.new(cocktail_params)
    @cocktail.save

    # no need for app/views/restaurants/create.html.erb
    redirect_to cocktail_path(@cocktail)
  end

  def show
    @cocktail = Cocktail.find(params[:id])
    @dose = Dose.new
  end

  def new
    # we need @restaurant in our `simple_form_for`
    @cocktail = Cocktail.new
  end



  private

  def cocktail_params
    params.require(:cocktail).permit(:name)
  end
end
