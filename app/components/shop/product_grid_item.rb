module Shop
  class ProductGridItem < View::Component
    presenter ProductGridItemPresenter

    def html
      render 'components/shop/product_grid_item', locals: { product: present(product) }
    end
  end
end
