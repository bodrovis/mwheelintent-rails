# -*- encoding: utf-8 -*-
require File.expand_path('../lib/mwheelintent-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Ilya Bodrov"]
  gem.email         = ["golosizpru@gmail.com"]
  gem.description   = "A ruby gem that uses the Rails asset pipeline to include the jQuery MouseWheel Intent
plugin by trixta."
  gem.summary       = "Includes javascript and css files for the jQuery MouseWheel Intent plugin."
  gem.homepage      = "https://github.com/bodrovis/mwheelintent-rails"

  gem.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "mwheelintent-rails"
  gem.require_paths = ["lib"]
  gem.version       = MWheelIntent::Rails::VERSION
  
  gem.add_dependency "railties", "~> 3.1"
end
