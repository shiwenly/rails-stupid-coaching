class QuestionsController < ApplicationController
  def ask
    @question_ask = params[:question]

  end

  def answer
    @question_answer = params[:question]
  end

end
