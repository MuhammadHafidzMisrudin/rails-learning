class HomeController < ApplicationController
  def index
    # params -> it is the information that is sent by forms.
    # if params/information is equal to nothing, create an instance variable of warning.
    if params[:id] == ""
      @nothing = "Error, you forgot to enter a symbol."
    elsif
      # if params does have something, store that information into a new instance variable.
      if params[:id]
        # adds a block of error handling to check valid information.
        begin
          @stock = StockQuote::Stock.quote(params[:id])
        rescue Exception => e
          puts e.message
          puts e.backtrace.inspect
          @error = "That Stock Symbol does not exit...please try again."
        end
      end
    end
  end

  def about
  end
end
