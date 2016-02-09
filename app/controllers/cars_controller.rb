class CarsController < ApplicationController
  # A list of all available cars
  def index
    @cars = Car.all
  end

# Add a new car as a provider
  def new
      @car = Car.new
  end
end

# Create a car from the form params
  def create
    if @car = Car.create(car_params)
      redirect_to root_path
    else
      render :new
    end
  end