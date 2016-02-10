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
      redirect_to root_path
    else
      render :new
    end
  end

  private

  def provider_params
    params_require(:name).permit(:last_name, :email, :image)
  end
end
