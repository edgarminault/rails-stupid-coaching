class PagesController < ApplicationController
  def ask
    @question = params[:question]
  end

  def answers
  end
end
