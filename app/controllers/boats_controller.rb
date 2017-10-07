class BoatController < ApplicationController
  def show
    @boat = Boat.find(params[:id])
  end
end
