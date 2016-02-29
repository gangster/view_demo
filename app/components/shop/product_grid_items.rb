module Shop
  class ProductGridItems < View::Component

    def html
      products.map do |product|
        component ProductGridItem, product: product
      end
    end
  end
end
