module Bootswitch
  VERSION = File.read(File.expand_path('../../../VERSION', __FILE__))
  
  def self.version_string
    "Bootswitch version #{Bootswitch::VERSION}"
  end
end
