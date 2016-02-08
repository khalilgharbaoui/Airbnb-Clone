class RcfController < ApplicationController
  def index
@users = User.all
  end
end

def new
  @user = User.new

end
