class DosesController < ApplicationController

  def new
    @cocktail = Cocktail.find(params[:cocktail_id])
    @dose = Dose.new
    @ingredients = Ingredient.all
  end

  def create
    @cocktail = Cocktail.find(params[:cocktail_id])
    @dose = Dose.new(dose_params)
    @dose.cocktail = @cocktail
    if @dose.save
      redirect_to cocktail_path(@cocktail)
    else
      render :new
    end
    #ajouter elsif render si fail
  end

  def destroy
    @dose = Dose.destroy
  end

  private

   def dose_params
      params.require(:dose).permit(:description, :ingredient_id)
  end
end
