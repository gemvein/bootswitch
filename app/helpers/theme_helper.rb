module ThemeHelper
  def theme_name
    send(Bootswitch.configuration.theme_method)
  end

  def theme_stylesheet_link_tag
    render(partial: 'theme/stylesheet_link_tag')
  end
end