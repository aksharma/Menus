class AboutController < ApplicationController
  
  layout "everest"
  
  def index
    about
    redirect_to :action => params[:controller]
  end
  
  def about
  @all_menus = Menu.find(:all, :order=>"position")
  @all_options = Option.find(:all, :conditions => "menu_id=2", :order=>"menu_id, oposition")
  end

  def history
  @all_menus = Menu.find(:all, :order=>"position")
  @all_options = Option.find(:all, :conditions => "menu_id=2", :order=>"menu_id, oposition")
  end

  def mission
  @all_menus = Menu.find(:all, :order=>"position")
  @all_options = Option.find(:all, :conditions => "menu_id=2", :order=>"menu_id, oposition")
  end

  def vision
  @all_menus = Menu.find(:all, :order=>"position")
  @all_options = Option.find(:all, :conditions => "menu_id=2", :order=>"menu_id, oposition")
  end

  def values
  @all_menus = Menu.find(:all, :order=>"position")
  @all_options = Option.find(:all, :conditions => "menu_id=2", :order=>"menu_id, oposition")
  end

end
