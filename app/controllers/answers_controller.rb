class AnswersController < ApplicationController

  def answer
    @input_question = params[:question]
    if @input_question == 'I am going to work'
      @answer = 'Great!'
    elsif @input_question[-1] == '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I don\'t care, get dressed and go to work!'
    end
  end
end
