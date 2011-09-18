class AboutController < ApplicationController
  def index
    redirect_to :action => :about
  end

  def about
    set_variables(2)
  end

  def history
    set_variables(2)
  end
end
