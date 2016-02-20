module Shop
  class CategoryMenu < View::Component

    def html
      render partial: 'components/shop/category_menu',
             locals: { categories: categories }
    end
  end
end
