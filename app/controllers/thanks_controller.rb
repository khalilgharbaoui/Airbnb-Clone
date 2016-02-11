class ThanksController < ApplicationController
  def index
end

def show
  @car = Car.find
  end
end
