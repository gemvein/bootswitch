module ThemeHelper
  include Bootswitch

  def theme_name
    send(configuration.theme_method)
  end

  def theme_stylesheet_link_tag
    render(partial: 'theme/stylesheet_link_tag')
  end
end