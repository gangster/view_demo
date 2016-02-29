module Shop
  class CategoryMenu < View::Component

    def html
      content_tag :div, class: 'list-group' do
        component CategoryMenuItems, categories: categories
      end
    end
  end
end
