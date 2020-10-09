class GamesController < ApplicationController
  def new
    alphabet = ('A'..'Z').to_a
    @letters = []
    10.times do
    @letters << alphabet.sample
    end
    @letters
  end

  def score
    raise
    @word = params[:word]
  end
end
