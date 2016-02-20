module Shop
  class ProductGridItem < View::Component
    def html
      render partial: 'components/shop/product_grid_item',
             locals: { product: product }

    end
  end
end
