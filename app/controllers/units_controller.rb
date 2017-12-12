class UnitsController < ApplicationController
  def index
    @units = Unit.all
  end

  def show
    @unit = Unit.find(params[:id])
    # @user = current_user
    # @units = @user.units
    # @unit = Unit.find(params[:id])
    # @lessons = @unit.lessons
  end
end
