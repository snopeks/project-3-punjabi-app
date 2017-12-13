module UnitsHelper
  def quiz
    unit = Unit.find(params[:id])
    lessons = unit.lessons
    @correct = lessons.limit(1).order("RANDOM()")

    incorrect = lessons.limit(3).order("RANDOM()")

    @quiz = []

    @correct.each do |answer|
      @quiz << answer.english
    end

    incorrect.each do |option|
      @quiz << option.english
    end
    @quiz = @quiz.shuffle
  end
end
