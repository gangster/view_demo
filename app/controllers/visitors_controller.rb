class VisitorsController < ApplicationController
  def index
    @categories = Category.all
    @products = Product.eager_load(:reviews).all
    @featured_products = @products.take(3)
  end
end
