class ProductsController < ApplicationController

  def index
    cart                       #just use helper method. Do not set up instance variable
  end

  def add
    cart << params[:product]          #same as above. Last test fails if instance variable is used
    #binding.pry
    render :index
  end

end
