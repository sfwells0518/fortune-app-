class MyExamplesController < ApplicationController
  def random_fortune
    # The page should return a random fortune. Every time you refresh the page, you’ll get a new fortune. You should make up at least 3 different fortunes.
    fortunes = ["you will be wise", "you will be fortunate", "you will learn how to predict the future"]
    render json: { fortune: fortunes.sample }
  end

  def num_gen
    winning_numbers = []
    6.times do
      winning_numbers << rand(1..60)
    end
    p winning_numbers
    render json: { winning_numbers: winning_numbers }

    # render json: { message: "hello" }

    #  do message: hello for initial testing
    #  The page should return 6 randomly generated numbers between 1 and 60 so as to predict the upcoming lotto numbers.
    #  figure out how to randomly generate a number
    #  do that 6 times
    #  collect all 6 numbers
    #  render that for the user
  end

  def page_counter
    count = 0
    count += 1

    render json: { count: count }
    # Every time a user visits/refreshes the page, the page should tell the user the number of visits made to that page so far. NOTE: This is impossible, but you should try your hand at this for a few minutes to discover why it’s impossible.
  end
end
