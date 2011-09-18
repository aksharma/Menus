class HomeController < ApplicationController
  def index
    redirect_to :action => :home
  end

  def home
    set_variables(1)
  end
end
