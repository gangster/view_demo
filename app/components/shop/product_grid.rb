module Shop
  class ProductGrid < View::Component
    def html
      render partial: 'components/shop/product_grid',
             locals: { products: products }
    end
  end
end
