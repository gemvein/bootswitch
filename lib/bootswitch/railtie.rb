module Bootswitch
  class Railtie < Rails::Railtie
    initializer 'bootswitch.add_view_paths', :after => :add_view_paths do |app|
      ActiveSupport.on_load(:action_controller) do
        prepend_view_path Gem.loaded_specs['bootswitch'].full_gem_path + '/app/views'
      end
    end

    initializer 'bootswitch.add_precompiled_assets' do |app|
      ActiveSupport.on_load(:action_controller) do
        for theme in Bootswitch.configuration.themes do
          Rails.application.config.assets.precompile += ['bootswatch/' + theme + '/theme.css']
        end
      end
    end
  end
end