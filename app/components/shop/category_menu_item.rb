module Shop
  class CategoryMenuItem < View::Component

    def html
      content_tag(:a, category.name, class: ['list-group-item'])
    end
  end
end
