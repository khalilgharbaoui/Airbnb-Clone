class UsersController < ApplicationController
  def index
  end

  def new
    @user = User.new
  end



  # Create a car from the form params
  def create
    if @user = User.create(user_params)
      redirect_to users_path
    else
      render :new
    end
  end




  def user_params
    params.require(:name).permit(:email)
  end

end
