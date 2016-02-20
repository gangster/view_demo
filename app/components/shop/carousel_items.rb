module Shop
  class CarouselItems < View::Component
    def html
      items.map do |item|
        component Shop::CarouselItem, item: item, active_class: active_class
      end
    end

    def active_class
      if @active.nil?
        @active = false
        'active'
      else
        ''
      end
    end
  end
end
