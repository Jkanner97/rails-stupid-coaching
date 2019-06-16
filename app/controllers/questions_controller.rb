class QuestionsController < ApplicationController
ANSWERS = {
  1 =>  'Great!',
  2 => 'Silly question, get dressed and go to work!',
  3 => "I don't care, get dressed and go to work!"
  }

  def ask
  end

  def answer
    puts "Mother fucker!!!!"
    @answer = ''
    if params['questions'] == "I am going to work"
      @answer = ANSWERS[1]
    elsif params['questions'].include?('?')
      @answer = ANSWERS[2]
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
