class ServicesController < ApplicationController
  
  layout "everest"

  def index
    services
    redirect_to :action => params[:controller]
  end
  
  def services
    @all_menus = Menu.find(:all, :order=>"position")
    @all_options = Option.find(:all, :conditions => "menu_id=3", :order=>"oposition")
  end
  
  def projects
    @all_menus = Menu.find(:all, :order=>"position")
    @all_options = Option.find(:all, :conditions => "menu_id=3", :order=>"oposition")
  end
  
  def staffing
    @all_menus = Menu.find(:all, :order=>"position")
    @all_options = Option.find(:all, :conditions => "menu_id=3", :order=>"oposition")
  end
  
  def offshore
    @all_menus = Menu.find(:all, :order=>"position")
    @all_options = Option.find(:all, :conditions => "menu_id=3", :order=>"oposition")
  end
  
  def clients
    @all_menus = Menu.find(:all, :order=>"position")
    @all_options = Option.find(:all, :conditions => "menu_id=3", :order=>"oposition")
  end
  
  def testimonials
    @all_menus = Menu.find(:all, :order=>"position")
    @all_options = Option.find(:all, :conditions => "menu_id=3", :order=>"oposition")
  end
  
  def servicesfaq
    @all_menus = Menu.find(:all, :order=>"position")
    @all_options = Option.find(:all, :conditions => "menu_id=3", :order=>"oposition")
  end
  
end
