class LessonsController < ApplicationController
  def index
    @unit = Unit.find(params[:id])
    p "This is the user"
    p @unit
    @lessons = @unit.lessons
    p @lessons
  end

  def show
    @unit = Unit.find(params[:unit_id])
    @lesson = Lesson.find(params[:lesson_id])
  end
end
