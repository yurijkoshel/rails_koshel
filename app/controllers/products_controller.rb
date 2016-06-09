class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.create(params[:product])

    if @product.save
      redirect_to products_path
    else
      render 'new'
    end
  end

  def product_params
    params.require(:product).permit(:name, :description, :price)
  end
end
