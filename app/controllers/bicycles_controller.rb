class BicyclesController < ApplicationController

  def index 
  @bicycles = Bicycle.all
  render :index
  end 

end
