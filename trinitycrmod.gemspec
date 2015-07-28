# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: trinitycrmod 0.7.9 ruby lib

Gem::Specification.new do |s|
  s.name = "trinitycrmod"
  s.version = "0.7.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Edmund Highcock"]
  s.date = "2015-07-28"
  s.description = "This module allows Trinity, the Multiscale Gyrokinetic Turbulent Transport solver for Fusion Reactors, to harness the power of CodeRunner, a framework for the automated running and analysis of simulations."
  s.email = "edmundhighcock@sourceforge.net"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/trinitycrmod.rb",
    "lib/trinitycrmod/actual_parameter_values.rb",
    "lib/trinitycrmod/calib.rb",
    "lib/trinitycrmod/chease.rb",
    "lib/trinitycrmod/check_parameters.rb",
    "lib/trinitycrmod/deleted_variables.rb",
    "lib/trinitycrmod/flux_interpolator.rb",
    "lib/trinitycrmod/graphs.rb",
    "lib/trinitycrmod/namelists.rb",
    "lib/trinitycrmod/output_files.rb",
    "lib/trinitycrmod/read_netcdf.rb",
    "lib/trinitycrmod/trinity.rb",
    "lib/trinitycrmod/trinity_gs2.rb",
    "sync_variables/helper.rb",
    "sync_variables/sync_variables.rb",
    "trinitycrmod.gemspec"
  ]
  s.homepage = "http://github.com/edmundhighcock/trinitycrmod"
  s.licenses = ["GPLv3"]
  s.rubygems_version = "2.4.8"
  s.summary = "CodeRunner module for the Trinity simulation software."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<coderunner>, [">= 0.16.10"])
      s.add_runtime_dependency(%q<text-data-tools>, [">= 1.1.6"])
      s.add_runtime_dependency(%q<gs2crmod>, [">= 0.11.76"])
      s.add_runtime_dependency(%q<gryfxcrmod>, [">= 0.1.9"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 2.00"])
    else
      s.add_dependency(%q<coderunner>, [">= 0.16.10"])
      s.add_dependency(%q<text-data-tools>, [">= 1.1.6"])
      s.add_dependency(%q<gs2crmod>, [">= 0.11.76"])
      s.add_dependency(%q<gryfxcrmod>, [">= 0.1.9"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["> 1.0.0"])
      s.add_dependency(%q<jeweler>, [">= 2.00"])
    end
  else
    s.add_dependency(%q<coderunner>, [">= 0.16.10"])
    s.add_dependency(%q<text-data-tools>, [">= 1.1.6"])
    s.add_dependency(%q<gs2crmod>, [">= 0.11.76"])
    s.add_dependency(%q<gryfxcrmod>, [">= 0.1.9"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["> 1.0.0"])
    s.add_dependency(%q<jeweler>, [">= 2.00"])
  end
end

