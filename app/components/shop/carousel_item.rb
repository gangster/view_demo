module Shop
  class CarouselItem < View::Component
    def html
      render partial: 'components/shop/carousel_item',
             locals: { item: item, active_class: active_class }
    end
  end
end
