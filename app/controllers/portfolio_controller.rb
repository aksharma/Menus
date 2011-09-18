class PortfolioController < ApplicationController
  def index
    redirect_to :action => :portfolio
  end

  def portfolio
    set_variables(4)
  end

  def clients
    set_variables(4)
  end

  def testimonials
    set_variables(4)
  end
end
