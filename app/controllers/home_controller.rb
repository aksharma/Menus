class HomeController < ApplicationController
  layout "everest"
  
  def index
    home
    redirect_to :action => params[:controller]  #redirecting home/index to home/home
  end
  
  def home
    @all_menus = Menu.find(:all, :order=>"position")
    @all_options = Option.find(:all, :conditions => "menu_id=1", :order=>"menu_id, oposition")
  end

end
