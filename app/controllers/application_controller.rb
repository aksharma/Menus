class ApplicationController < ActionController::Base
  layout "everest"
  protect_from_forgery

  def set_variables(position=1)
    @all_menus = Menu.all(:order=>"position")
    @all_options = Option.all(:conditions => "menu_id=#{position}", :order=>"menu_id, oposition")
  end
end
