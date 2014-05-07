require 'spec_helper'

describe ThemeHelper do
  describe '#themes' do
    it 'returns an array' do
      helper.themes.should be_an Array
    end
  end
  describe '#theme_name' do
    it 'returns the a theme name' do
      ['amelia', 'cerulean', 'cosmo', 'custom', 'cyborg', 'darkly', 'flatly','global','journal','readable','simplex','slate','spacelab','superhero','united','yeti'].should include helper.theme_name
    end
  end
  describe '#theme_stylesheet_link_tag' do
    it 'returns a stylesheet link tag for the theme' do
      helper.theme_stylesheet_link_tag.should match /^<link.*rel="stylesheet".*\/>$/
    end
  end
end