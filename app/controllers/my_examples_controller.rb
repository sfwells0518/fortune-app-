class MyExamplesController < ApplicationController
  def random_fortune
    # The page should return a random fortune. Every time you refresh the page, you’ll get a new fortune. You should make up at least 3 different fortunes.
    render json: { message: "testing testing" }
  end

  def num_gen
    # The page should return 6 randomly generated numbers between 1 and 60 so as to predict the upcoming lotto numbers.
  end

  def page_visits
    # Every time a user visits/refreshes the page, the page should tell the user the number of visits made to that page so far. NOTE: This is impossible, but you should try your hand at this for a few minutes to discover why it’s impossible.
  end
end
