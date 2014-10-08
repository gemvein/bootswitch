# encoding: utf-8

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'

# version = File.exist?('VERSION') ? File.read('VERSION') : ""

Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "bootswitch"
  gem.homepage = "http://www.gemvein.com/museum/cases/bootswitch"
  gem.license = "MIT"
  gem.summary = %Q{For multi-theme sites, Bootswitch allows a site to configure the Bootswatch theme based on a method set in the initializer file.}
  gem.description = %Q{For multi-theme sites, Bootswitch allows a site to configure the Bootswatch theme based on a method set in the initializer file.}
  gem.email = "webmaster@sourcherryweb.com"
  gem.authors = ["Karen Lundgren"]
  # gem.version = version
  # dependencies defined in Gemfile
end
Jeweler::RubygemsDotOrgTasks.new

require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec)

task :default => :spec
