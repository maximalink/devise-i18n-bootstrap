# encoding: utf-8
require 'rubygems'
require 'bundler'
$LOAD_PATH << File.expand_path('../lib/', __FILE__)
require 'devise-i18n-bootstrap'

begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts 'Run `bundle install` to install missing gems'
  exit e.status_code
end
require 'rake'

require 'jeweler'
Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = 'devise-i18n-bootstrap'
  gem.homepage = 'http://github.com/maximalink/devise-i18n-bootstrap'
  gem.license = 'MIT'
  gem.version = DeviseI18nBootstrap::VERSION
  gem.summary = %Q{I18n support for devise views based on Twitter Bootstrap 3}
  gem.description = %Q{I18n support for devise views based on Twitter Bootstrap 3}
  gem.email = 'nyitrai@maximalink.com'
  gem.authors = ['mcasimir', 'Jozsef Nyitrai']
  gem.files = Dir['lib/**/*.rb', 'config/locales/*.yml', 'app/views/devise/**/*.erb', 'spec/**/*.rb']
  # dependencies defined in Gemfile
end
Jeweler::RubygemsDotOrgTasks.new

require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new
