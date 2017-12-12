class UnitsController < ApplicationController
  def index
    @user = current_user
    @units = @user.units
  end

  def show
    @user = current_user
    @units = @user.units
    @unit = Unit.find(params[:id])
    @lessons = @unit.lessons
  end
  # def lessons_index
  #   @unit = Unit.find(params[:id])
  #   @lessons = @unit.lessons
  # end
end
