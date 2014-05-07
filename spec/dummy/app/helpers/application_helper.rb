module ApplicationHelper
  def random_theme
    'slate' or themes.sample
  end
end