module Bootswitch
  class InstallGenerator < Rails::Generators::Base
    source_root File.expand_path("../templates", __FILE__)
    require File.expand_path('../../utils', __FILE__)
    include Generators::Utils
    
    def hello
      output "Welcome to the Bootswitch gem's installation process.", :magenta
      end
    
    # all public methods in here will be run in order
    def copy_template_files
      output "This installs a basic initializer where you can set the method that stores the name of the bootswatch theme to be displayed.", :magenta
      template "initializer.rb", "config/initializers/bootswitch.rb"
    end
  end
end