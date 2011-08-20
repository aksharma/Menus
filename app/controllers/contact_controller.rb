class ContactController < ApplicationController
  
  layout "everest"

  def index
    contact
    redirect_to :action => params[:controller]
  end
  
  def contact
    @all_menus = Menu.find(:all, :order=>"position")
    @all_options = Option.find(:all, :conditions => "menu_id=5", :order=>"oposition")
  end

end
