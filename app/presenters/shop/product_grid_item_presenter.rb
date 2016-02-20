module Shop
  class ProductGridItemPresenter < View::Presenter
    def price
      Money.new(presented.price, 'USD').format(symbol: true)
    end

    def description
      description_html
    end


    def review_count
      reviews.size
    end

    def average_rating
      reviews.average(:rating).round
    end

  end
end
