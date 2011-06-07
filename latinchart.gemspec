# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "latinchart/version"

Gem::Specification.new do |s|
  s.name        = "latinchart"
  s.version     = Linguistics::Latin::Util::LatinIRB::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Steven G. Harms"]
  s.email       = ["steven.harms@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/latinverb"
  s.summary     = %q{Gem designed to display paradigmatic verb charts  created by LatinVerb}
  s.description = %q{This gem allows one to generate a chart of the full conjugations of one
  of each of the 5 paradigmatic verb types.}


  s.rubyforge_project = "latinverb"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'latinverb', '>= 0.9.0'
  s.add_runtime_dependency 'macronconversions'
  s.add_runtime_dependency 'verbvector'
  s.add_runtime_dependency 'active_support', '>= 3.0'


end
