class DrummersController < ApplicationController

  def index
    @drummers = Drummer.all
  end

  def index
    @cymbals = Cymbal_brand.all
  end

  def show
  end

end