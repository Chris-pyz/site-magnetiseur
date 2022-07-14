class TemoignagesController < ApplicationController
  def index
    @temoignages = Temoignage.all
  end

  def new
    @temoignage = Temoignage.new
  end

  def create
    @temoignage = Temoignage.new(temoignage_params)
    @temoignage.save
    redirect_to temoignages_path(@temoignage)
  end

  private

  def temoignage_params
    params.require(:temoignage).permit(:prenom, :nom, :email, :commentaires)
  end
end
