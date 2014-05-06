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
    attr_accessor :theme_method
    
    def initialize
      self.theme_method = nil
    end
  end
end