class StoreAdminController < ApplicationController

  layout "admin"
  
  def home 
  end 
  
  def orders 
    render :layout => "order_administr"

end