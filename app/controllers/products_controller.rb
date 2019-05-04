class ProductsController < ApplicationController

  def index
    cart
  end

  def add_to_cart
    cart << params[:product]
    redirect_to '/'
  end
end
