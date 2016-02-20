module Shop
  class ProductGridItems < View::Component

    presenter ProductGridItemPresenter

    def html
      products.map do |item|
        component ProductGridItem, product: present(item)
      end
    end
  end
end
