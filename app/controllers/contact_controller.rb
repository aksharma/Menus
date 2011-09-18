class ContactController < ApplicationController
  def index
    redirect_to :action => :contact
  end

  def contact
    set_variables(5)
  end
end
