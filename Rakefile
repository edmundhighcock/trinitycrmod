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
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = "trinitycrmod"
  gem.homepage = "http://github.com/edmundhighcock/trinitycrmod"
  gem.license = "GPLv3"
  gem.summary = %Q{CodeRunner module for the Trinity simulation software.}
  gem.description = %Q{This module allows Trinity, the Multiscale Gyrokinetic Turbulent Transport solver for Fusion Reactors, to harness the power of CodeRunner, a framework for the automated running and analysis of simulations.}
  gem.email = "edmundhighcock@sourceforge.net"
  gem.authors = ["Edmund Highcock"]
	gem.files.exclude 'test/**/*'
  # dependencies defined in Gemfile
end
Jeweler::RubygemsDotOrgTasks.new

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end

Rake::TestTask.new(:sync_variables) do |test|
  test.libs << 'lib' << 'sync_variables'
  test.pattern = 'sync_variables/sync_variables.rb'
  test.verbose = true
end
    

#require 'rcov/rcovtask
#Rcov::RcovTask.new do |test|
  ##test.libs << 'test'
  ##test.pattern = 'test/**/test_*.rb'
  ##test.verbose = true
  ##test.rcov_opts << '--exclude "gems/*"'
##end

task :default => :test

require 'rdoc/task'
Rake::RDocTask.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "trinitycrmod #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('lib/**/*.rb')
end
