class GamesController < ApplicationController
  def new
    @letters = ("a".."z").to_a.sample(10)
  end

  def score
    @word = params[:word] # raise
    # creating the score
    # 1. was the word built out of the lettets array?
    

  end
end
