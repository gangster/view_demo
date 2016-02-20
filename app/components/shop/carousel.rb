module Shop
  class Carousel < View::Component
    def html
      render partial: 'components/shop/carousel',
             locals: { items: items }
    end
  end
end
