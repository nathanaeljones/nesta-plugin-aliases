# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "nesta-plugin-aliases/version"

Gem::Specification.new do |s|
  s.name        = "nesta-plugin-aliases"
  s.version     = Nesta::Plugin::Aliases::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Nathanael Jones"]
  s.email       = ["nathanael.jones@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Allows content pages to define alternate urls that will be 302 redirected to them}
  s.description = %q{Allows content pages to define alternate urls that will be 302 redirected to them}

  s.rubyforge_project = "nesta-plugin-aliases"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.add_dependency("nesta", ">= 0.9.11")
  s.add_development_dependency("rake")
end
