class QuestionsController < ApplicationController
  def ask

  end

  def answer
    q = params[:answer]

    if q == 'I am going to work'
      @answer = 'Great'
    elsif q.chars.last == '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
