class RcfController < ApplicationController
  def index
@users = User.all
  end
end

#User Model
def new
  @user = User.new
end
