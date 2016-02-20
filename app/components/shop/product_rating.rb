module Shop
  class ProductRating < View::Component
    def html
      content_tag :p do
        average_rating.times do
          concat content_tag :span, nil, class: ['glyphicon', 'glyphicon-star']
        end
      end
    end
  end
end
