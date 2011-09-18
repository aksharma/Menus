class ServicesController < ApplicationController
  def index
    redirect_to :action => :services
  end

  def services
    set_variables(3)
  end

  def faq
    set_variables(3)
  end
end
