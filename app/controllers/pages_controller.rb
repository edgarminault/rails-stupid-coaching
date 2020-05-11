class PagesController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    specified_answer
  end

  private

  def specified_answer
    if @question.downcase == "i am going to work"
      @answer = "Great!"
    elsif @question.split("").last == "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
