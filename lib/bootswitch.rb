module Bootswitch
  require 'rails'
  require 'haml-rails'

  require 'bootswitch/configuration'
  require 'bootswitch/helpers'
  require 'bootswitch/version'
  require 'bootswitch/engine'
  require 'bootswitch/railtie'

  require 'bootstrap-sass'

  ActionView::Base.send :include, Helpers
end
