class HomeController < ApplicationController
  def index
    # params -> it is the information that is sent by forms.
    # if params/information is equal to nothing, create an instance variable of warning.
    if params[:id] == ""
      @nothing = "Error, you forgot to enter a symbol"
    elsif
      # if params does have something, store that information into a new instance variable.
      if params[:id]
        @stock = StockQuote::Stock.quote(params[:id])
      end
    end
  end

  def about
  end
end
