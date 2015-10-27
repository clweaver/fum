class DrummersController < ApplicationController

  def index
    @drummers = Drummer.all
  end

  def show
    @drummer = Drummer.find(params[:id])
  end

end