module Bootswitch
  class InstallGenerator < Rails::Generators::Base
    source_root File.expand_path("../templates", __FILE__)
    require File.expand_path('../../utils', __FILE__)
    include Generators::Utils
    
    def hello
      output "Welcome to the Bootswitch gem's installation process.", :magenta
      end
    
    # all public methods in here will be run in order
    def install_initializer
      output "This installs a basic initializer where you can set the method that stores the name of the bootswatch bootswatch to be displayed.", :magenta
      template "initializer.rb", "config/initializers/bootswitch.rb"
    end

    def add_route
      output "Adding Bootswitch to your routes.rb file", :magenta
      gsub_file "config/routes.rb", /mount Bootswitch::Engine => '\/bootswatch\/', :as => 'bootswitch'/, ''
      route("mount Bootswitch::Engine => '/bootswatch/', :as => 'bootswitch'")
    end
  end
end