class QuestionsController < ApplicationController
  def ask
    @ask = params[:question]
  end

  def answer
    if ask == 'I am going to work'
      print @answer = 'Great!'
    elsif ask.include? '?'
      print @answer = 'Silly question, get dressed and go to work!'
    else
      print @answer = "I don't care, get dressed and go to work!"
    end
  end
end
