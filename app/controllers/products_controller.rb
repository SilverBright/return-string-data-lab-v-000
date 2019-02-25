class ProductsController < ApplicationController
  
  def create
    @product = Product.create
    @product.save
    redirect_to product_path
  end

end
