class MechanicsController < ApplicationController
  def index
    @mechanics = Mechanic.all
    @average_years_experience = @mechanics.average_years_experience
  end

  def show
    @mechanic = Mechanic.find(params[:id])
  end
end
