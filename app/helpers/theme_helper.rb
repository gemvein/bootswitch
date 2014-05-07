module ThemeHelper
  def themes
    ['amelia', 'cerulean', 'cosmo', 'custom', 'cyborg', 'darkly', 'flatly','global','journal','readable','simplex','slate','spacelab','superhero','united','yeti']
  end

  def theme_name
    send(Bootswitch.configuration.theme_method)
  end

  def theme_stylesheet_link_tag
    render(partial: 'theme/stylesheet_link_tag')
  end
end