class CampersController < ApplicationController
# rescue_from 

  def index
    render json: Camper.all, status: :ok
  end

  def show
    found_camper = Camper.find(params[:id])
    render json: found_camper, status: :ok
  end


end
