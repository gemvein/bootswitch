module Bootswitch
  class Railtie < Rails::Railtie
    initializer 'bootswitch.add_view_paths', :after => :add_view_paths do |app|
      ActiveSupport.on_load(:action_controller) do
        prepend_view_path Gem.loaded_specs['bootswitch'].full_gem_path + '/app/views'
      end
    end
  end
end