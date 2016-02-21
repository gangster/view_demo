module Shop
  class CategoryMenuItems < View::Component
    def html
      categories.map do |category|
        component CategoryMenuItem,  category: category
      end
    end
  end
end
