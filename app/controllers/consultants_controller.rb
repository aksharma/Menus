class ConsultantsController < ApplicationController
  
  layout "everest"

  def index
    consultants
    redirect_to :action => params[:controller]
  end
  
  def consultants
    @all_menus = Menu.find(:all, :order=>"position")
    @all_options = Option.find(:all, :conditions => "menu_id=4", :order=>"oposition")
  end

  def benefits
    @all_menus = Menu.find(:all, :order=>"position")
    @all_options = Option.find(:all, :conditions => "menu_id=4", :order=>"oposition")
  end

  def openings
    @all_menus = Menu.find(:all, :order=>"position")
    @all_options = Option.find(:all, :conditions => "menu_id=4", :order=>"oposition")
  end

  def postaresume
    @all_menus = Menu.find(:all, :order=>"position")
    @all_options = Option.find(:all, :conditions => "menu_id=4", :order=>"oposition")
  end

  def consultantfaq
    @all_menus = Menu.find(:all, :order=>"position")
    @all_options = Option.find(:all, :conditions => "menu_id=4", :order=>"oposition")
  end

end
