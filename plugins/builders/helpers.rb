class Builders::Helpers < SiteBuilder

  def build
    helper :icon do |name, html_options|
      helpers.view.svg("images/icons/#{name}.svg", html_options)
    end
  end

end
