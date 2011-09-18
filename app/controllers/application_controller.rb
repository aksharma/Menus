class ApplicationController < ActionController::Base
  layout "everest"
  protect_from_forgery

  def set_variables(position=1)
    @all_menus = %w[Home About Services Portfolio Contact]
    @all_options = [
                     %w[Home],
                     %w[About History],
                     %w[Services FAQ],
                     %w[Portfolio Clients Testimonials],
                     %w[Contact]
                   ][position-1]
  end
end
