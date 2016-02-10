class UsersController < ApplicationController
  def index
  end

  def new
    @user = User.new
  end

  def user_params
    params.require(:name).permit(:email)
  end

end
