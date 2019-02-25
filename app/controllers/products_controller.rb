class ProductsController < ApplicationController
  
  def create
    @products = Product.all
  end

end
