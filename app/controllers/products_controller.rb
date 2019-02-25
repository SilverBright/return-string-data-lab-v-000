class ProductsController < ApplicationController
  
  def create
    @product = Product.create
    @product.save
    redirect_to products_path
  end

def product_params
  params.require(:product).permit(:name, :description, :inventory, :price)
end

end
