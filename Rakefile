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
Jeweler::Tasks.new do |gem|
  gem.name = "omniauth-google-api"
  gem.homepage = "http://github.com/sterlingmichel/omniauth-google-api"
  gem.license = "MIT"
  gem.summary = %Q{A Google+ OAuth strategy for OmniAuth 1.0}
  gem.description = "This tool will enable you to pull google+ and eventual all of its api"
  gem.email = "sterlingmichel@gmail.com"
  gem.authors = ["Sterling Michel"]
  # dependencies defined in Gemfile
end


#Jeweler::RubygemsDotOrgTasks.new

#require 'rspec/core'
#require 'rspec/core/rake_task'
#RSpec::Core::RakeTask.new(:spec) do |spec|
#  spec.pattern = FileList['spec/**/*_spec.rb']
#end

#task :default => :test

#require 'rake/rdoctask'
#Rake::RDocTask.new do |rdoc|
#  version = File.exist?('VERSION') ? File.read('VERSION') : ""

#  rdoc.rdoc_dir = 'rdoc'
#  rdoc.title = "omniauth-google-api #{version}"
#  rdoc.rdoc_files.include('README*')
#  rdoc.rdoc_files.include('lib/**/*.rb')
#end
