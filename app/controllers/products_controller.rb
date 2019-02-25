class ProductsController < ApplicationController
  
  def create
    @product = Product.create(product_params)
    @product.save
    redirect_to products_path(@product)
  end

end
