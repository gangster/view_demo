module Global
  class NavLink < View::Component
    def html
      content_tag :li do
        link_to text, path, method: state[:method]
      end if show
    end
  end
end
