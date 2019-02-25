class ProductsController < ApplicationController
  
  def create
    @product = Product.create
    @product.save
    redirect_to products_path(@product)
  end

end
