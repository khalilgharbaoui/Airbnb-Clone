class CarsController < ApplicationController
  # A list of all available cars
  def index
    @cars = Car.all
  end

  # Add a new car as a provider
  def new
    @car = Car.new
  end

  # Create a car from the form params
  def create
    if @car = Car.create(car_params)
      redirect_to cars_path
    else
      render :new
    end
  end

  def show
  @car = Car.find(params[:id])
  #    p "ID: #{@car.id}"
end

def edit
  @car = Car.find(params[:id])
end

def update
  @car = Car.find(params[:id])
  if @car.update(car_params)
    redirect_to @car
  else
    render :edit
  end
end

def destroy
  @car = Car.find(params[:id])

  if @car.destroy
    redirect_to root_path
  else
    redirect_to @car
  end
end

  private

  def car_params
    params.require(:car).permit(:model, :description, :image, :begin_date, :end_date, :price, :location)
  end
end
