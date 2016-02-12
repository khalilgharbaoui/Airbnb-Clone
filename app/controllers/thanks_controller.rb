class ThanksController < ApplicationController
  def index
      @car = Car.find(params[:id])
end
end
