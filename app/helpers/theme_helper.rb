module ThemeHelper
  include Bootswitch

  def theme_name
    send(Bootswitch.configuration.theme_method) || Bootswitch.configuration.default_theme
  end

  def theme_stylesheet_link_tag
    render(partial: 'theme/stylesheet_link_tag')
  end
end