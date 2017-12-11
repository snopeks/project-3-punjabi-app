class UnitsController < ApplicationController
  def index
    @units = Unit.all
  end

  def show
    @user = User.find(session[:user_id])
    @units = @user.units
    @unit = Unit.find(params[:id])
  end

end
