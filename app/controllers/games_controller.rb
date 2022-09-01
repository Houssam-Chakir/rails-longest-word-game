class GamesController < ApplicationController
  def puzzl
    alphabets = ("a".."z").to_a
    @letters = []
    until @letters.length == 10
      letter = alphabets.sample
      @letters << letter unless @letters.include?(letter)
    end
  end

  def result
    raise
  end
end
