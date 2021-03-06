# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: bootswitch 0.6.1 ruby lib

Gem::Specification.new do |s|
  s.name = "bootswitch"
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Karen Lundgren"]
  s.date = "2016-02-05"
  s.description = "For multi-theme sites, Bootswitch allows a site to configure the Bootswatch theme based on a method set in the initializer file."
  s.email = "webmaster@sourcherryweb.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".ruby-gemset",
    ".ruby-version",
    ".travis.yml",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "app/views/theme/_stylesheet_link_tag.html.haml",
    "bootswitch.gemspec",
    "lib/bootswitch.rb",
    "lib/bootswitch/configuration.rb",
    "lib/bootswitch/engine.rb",
    "lib/bootswitch/helpers.rb",
    "lib/bootswitch/railtie.rb",
    "lib/bootswitch/version.rb",
    "lib/generators/bootswitch/install/install_generator.rb",
    "lib/generators/bootswitch/install/templates/initializer.rb",
    "lib/generators/bootswitch/utils.rb",
    "script/rails",
    "spec/dummy/.rspec",
    "spec/dummy/Rakefile",
    "spec/dummy/app/assets/javascripts/application.js",
    "spec/dummy/app/assets/stylesheets/application.css.scss",
    "spec/dummy/app/controllers/application_controller.rb",
    "spec/dummy/app/helpers/application_helper.rb",
    "spec/dummy/config.ru",
    "spec/dummy/config/application.rb",
    "spec/dummy/config/boot.rb",
    "spec/dummy/config/environment.rb",
    "spec/dummy/config/environments/development.rb",
    "spec/dummy/config/environments/test.rb",
    "spec/dummy/config/initializers/backtrace_silencers.rb",
    "spec/dummy/config/initializers/bootswitch.rb",
    "spec/dummy/config/initializers/inflections.rb",
    "spec/dummy/config/initializers/mime_types.rb",
    "spec/dummy/config/initializers/secret_token.rb",
    "spec/dummy/config/initializers/session_store.rb",
    "spec/dummy/config/initializers/wrap_parameters.rb",
    "spec/dummy/config/routes.rb",
    "spec/dummy/public/404.html",
    "spec/dummy/public/422.html",
    "spec/dummy/public/500.html",
    "spec/dummy/public/favicon.ico",
    "spec/dummy/public/index.html",
    "spec/dummy/script/rails",
    "spec/helpers/application_helper_spec.rb",
    "spec/spec_helper.rb",
    "vendor/assets/stylesheets/bootswatch/amelia/bootswatch.css.scss",
    "vendor/assets/stylesheets/bootswatch/amelia/theme.css.scss",
    "vendor/assets/stylesheets/bootswatch/amelia/variables.css.scss",
    "vendor/assets/stylesheets/bootswatch/cerulean/bootswatch.css.scss",
    "vendor/assets/stylesheets/bootswatch/cerulean/theme.css.scss",
    "vendor/assets/stylesheets/bootswatch/cerulean/variables.css.scss",
    "vendor/assets/stylesheets/bootswatch/cosmo/bootswatch.css.scss",
    "vendor/assets/stylesheets/bootswatch/cosmo/theme.css.scss",
    "vendor/assets/stylesheets/bootswatch/cosmo/variables.css.scss",
    "vendor/assets/stylesheets/bootswatch/custom/bootswatch.css.scss",
    "vendor/assets/stylesheets/bootswatch/custom/theme.css.scss",
    "vendor/assets/stylesheets/bootswatch/custom/variables.css.scss",
    "vendor/assets/stylesheets/bootswatch/cyborg/bootswatch.css.scss",
    "vendor/assets/stylesheets/bootswatch/cyborg/theme.css.scss",
    "vendor/assets/stylesheets/bootswatch/cyborg/variables.css.scss",
    "vendor/assets/stylesheets/bootswatch/darkly/bootswatch.css.scss",
    "vendor/assets/stylesheets/bootswatch/darkly/theme.css.scss",
    "vendor/assets/stylesheets/bootswatch/darkly/variables.css.scss",
    "vendor/assets/stylesheets/bootswatch/flatly/bootswatch.css.scss",
    "vendor/assets/stylesheets/bootswatch/flatly/theme.css.scss",
    "vendor/assets/stylesheets/bootswatch/flatly/variables.css.scss",
    "vendor/assets/stylesheets/bootswatch/journal/bootswatch.css.scss",
    "vendor/assets/stylesheets/bootswatch/journal/theme.css.scss",
    "vendor/assets/stylesheets/bootswatch/journal/variables.css.scss",
    "vendor/assets/stylesheets/bootswatch/readable/bootswatch.css.scss",
    "vendor/assets/stylesheets/bootswatch/readable/theme.css.scss",
    "vendor/assets/stylesheets/bootswatch/readable/variables.css.scss",
    "vendor/assets/stylesheets/bootswatch/simplex/bootswatch.css.scss",
    "vendor/assets/stylesheets/bootswatch/simplex/theme.css.scss",
    "vendor/assets/stylesheets/bootswatch/simplex/variables.css.scss",
    "vendor/assets/stylesheets/bootswatch/slate/bootswatch.css.scss",
    "vendor/assets/stylesheets/bootswatch/slate/theme.css.scss",
    "vendor/assets/stylesheets/bootswatch/slate/variables.css.scss",
    "vendor/assets/stylesheets/bootswatch/spacelab/bootswatch.css.scss",
    "vendor/assets/stylesheets/bootswatch/spacelab/theme.css.scss",
    "vendor/assets/stylesheets/bootswatch/spacelab/variables.css.scss",
    "vendor/assets/stylesheets/bootswatch/superhero/bootswatch.css.scss",
    "vendor/assets/stylesheets/bootswatch/superhero/theme.css.scss",
    "vendor/assets/stylesheets/bootswatch/superhero/variables.css.scss",
    "vendor/assets/stylesheets/bootswatch/united/bootswatch.css.scss",
    "vendor/assets/stylesheets/bootswatch/united/theme.css.scss",
    "vendor/assets/stylesheets/bootswatch/united/variables.css.scss",
    "vendor/assets/stylesheets/bootswatch/yeti/bootswatch.css.scss",
    "vendor/assets/stylesheets/bootswatch/yeti/theme.css.scss",
    "vendor/assets/stylesheets/bootswatch/yeti/variables.css.scss"
  ]
  s.homepage = "http://www.gemvein.com/museum/cases/bootswitch"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "For multi-theme sites, Bootswitch allows a site to configure the Bootswatch theme based on a method set in the initializer file."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 4.1"])
      s.add_runtime_dependency(%q<haml-rails>, [">= 0"])
      s.add_runtime_dependency(%q<bootstrap-sass>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 4.1"])
      s.add_dependency(%q<haml-rails>, [">= 0"])
      s.add_dependency(%q<bootstrap-sass>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 4.1"])
    s.add_dependency(%q<haml-rails>, [">= 0"])
    s.add_dependency(%q<bootstrap-sass>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

