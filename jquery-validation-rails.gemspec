# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery-validation-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["11449"]
  gem.email         = ["ich@andreas-kuerbis.de"]
  gem.description   = "jquery.validation.js for the Rails Asset Pipeline"
  gem.summary       = "jquery.validation.js for the Rails Asset Pipeline"
  gem.homepage      = "https://github.com/11449/jquery-validation-rails"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "jquery-validation-rails"
  gem.require_paths = ["lib"]
  gem.version       = JqueryValidation::Rails::VERSION

  gem.files = Dir["{lib,vendor}/**/*"] + ["README.md"]
  gem.add_dependency "railties", "~> 3.1"
end
