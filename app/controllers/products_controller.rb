class ProductsController < ApplicationController
  
  def create
    @product = Product.create(product_params)
    @product.save
    redirect_to products_path
  end
  
  def product_params
    params.require(:product).permit(:description, :inventory)


end
