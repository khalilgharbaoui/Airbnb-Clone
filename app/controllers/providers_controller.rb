class ProvidersController < ApplicationController
  # A list of all available providers
  def index
    @providers = Provider.all
  end

  def new
    @provider = Provider.new
  end

  # Create a provider from the form params
  def create
    if @provider = Provider.create(provider_params)
      redirect_to new_car_path
    else
      render :new
    end
  end

  # show page...
  def show
    @provider = Provider.find(params[:id])
  #    p "ID: #{@provider.id}"
  end

  def edit
    @provider = Provider.find(params[:id])
  end

  def update
    @provider = Provider.find(params[:id])
    if @provider.update(provider_params)
      redirect_to @provider
    else
      render :edit
    end
  end

  def destroy
    @provider = Provider.find(params[:id])

    if @provider.destroy
      redirect_to root_path
    else
      redirect_to @provider
    end
  end

  private

  def provider_params
  params.require(:provider).permit(:name, :email)
  end
end
