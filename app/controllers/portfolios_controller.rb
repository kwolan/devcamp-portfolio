class PortfoliosController < ApplicationController
  def index
    @portfolio_items = Portfolio.all
    render :layout => nil
  end
end
