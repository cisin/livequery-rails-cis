# -*- encoding: utf-8 -*-
require File.expand_path('../lib/livequery/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "livequery-rails-cis"
  s.date        = '2013-10-04' 
  s.version     = Livequery::Rails::VERSION
  s.authors     = ["Anup, CISROR Team"]
  s.homepage    = "https://github.com/cisror/livequery-rails-cis"
  s.summary     = %q{Get up and running with Livequery in seconds.}
  s.description = %q{Live Query utilizes the power of jQuery selectors by binding events or firing callbacks for matched elements auto-magically, even after the page has been loaded and the DOM updated.}

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "jquery-rails"

  s.add_dependency "railties", ">= 3.0"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end