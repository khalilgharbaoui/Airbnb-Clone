class ConsumersController < ApplicationController
  # A list of all available providers
  def index
    @consumers = Consumer.all
  end

  def new
    @consumer = Consumer.new
  end

  # Create a consumer from the form params
  def create
    if @consumer = Consumer.create(consumer_params)
      redirect_to root_path
    else
      render :new
    end
  end

  private

  def consumer_params
    params_require(:name).permit(:email)
  end
end
