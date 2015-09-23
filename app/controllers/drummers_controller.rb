class DrummersController < ApplicationController

  def index
    @drummers = Drummer.all
  end

  def show
  end

end