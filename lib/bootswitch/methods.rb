module Bootswitch
  def self.themes
    configuration.themes
  end

  def self.theme_name
    send(Bootswitch.configuration.theme_method) || Bootswitch.configuration.default_theme
  end

  def self.theme_stylesheet_link_tag
    render(partial: 'theme/stylesheet_link_tag')
  end
end