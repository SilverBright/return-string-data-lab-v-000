class ProductsController < ApplicationController
  
  def create
    @product = Product.create(@product_attributes)
    @product.save
    redirect_to products_path
  end

end
