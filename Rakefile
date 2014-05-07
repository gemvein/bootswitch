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

version = File.exist?('VERSION') ? File.read('VERSION') : ""

Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "bootswitch"
  gem.homepage = "http://github.com/nerakdon/bootswitch"
  gem.license = "MIT"
  gem.summary = %Q{For multi-theme sites, Bootswitch allows a site to configure the Bootswatch theme based on a method set in the initializer file.}
  gem.description = %Q{For multi-theme sites, Bootswitch allows a site to configure the Bootswatch theme based on a method set in the initializer file.}
  gem.email = "webmaster@sourcherryweb.com"
  gem.authors = ["Karen Lundgren"]
  gem.version = version
  # dependencies defined in Gemfile
end
Jeweler::RubygemsDotOrgTasks.new

require 'rspec/core'
require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new(:spec) do |spec|
  spec.pattern = FileList['spec/**/*_spec.rb']
end

RSpec::Core::RakeTask.new(:rcov) do |spec|
  spec.pattern = 'spec/**/*_spec.rb'
  spec.rcov = true
end

task :default => :spec

require 'rdoc/task'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "bootswitch #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
