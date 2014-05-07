module Bootswitch
  def self.configure(configuration = Bootswitch::Configuration.new)
    if block_given?
      yield configuration
    end
    @@configuration = configuration
  end
  
  def self.configuration
    @@configuration ||= Bootswitch::Configuration.new
  end
  
  class Configuration
    attr_accessor :theme_method, :default_theme, :themes
    
    def initialize
      self.theme_method = nil
      self.default_theme = 'cyborg'
      self.themes = ['amelia', 'cerulean', 'cosmo', 'custom', 'cyborg', 'darkly', 'flatly','global','journal','readable','simplex','slate','spacelab','superhero','united','yeti']
    end
  end
end