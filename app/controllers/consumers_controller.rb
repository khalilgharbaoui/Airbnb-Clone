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
      redirect_to cars_path
    else
      render :new
    end
  end

#show page...
  def show
  @consumer = Consumer.find(params[:id])
  #    p "ID: #{@consumer.id}"
end

def edit
  @consumer = Consumer.find(params[:id])
end

def update
  @consumer = Consumer.find(params[:id])
  if @consumer.update(consumer_params)
    redirect_to @consumer
  else
    render :edit
  end
end

def destroy
  @consumer = Consumer.find(params[:id])

  if @consumer.destroy
    redirect_to root_path
  else
    redirect_to @consumer
  end
end



private

def consumer_params
  params.require(:consumer).permit(:name, :email)
end
end
