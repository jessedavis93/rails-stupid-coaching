class QuestionsController < ApplicationController

  def ask
  end

  def answer
    if params[:user_question][-1, 1] == "?"
      @answer = "Silly question, get dressed and go to work!"
    elsif params[:user_question] == "I am going to work"
      @answer = "Great!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
    return @answer
  end

end






