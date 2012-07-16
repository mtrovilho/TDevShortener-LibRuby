# -*- encoding: utf-8 -*-
require File.expand_path('../lib/tdev_shortener/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["TotenDev"]
  gem.email         = ["support@totendev.com"]
  gem.summary       = %q{TotenDev's URL shortener wrapper}
  gem.homepage      = "https://github.com/TotenDev/TDevShortener-LibRuby"
  
  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "tdev_shortener"
  gem.require_paths = ["lib"]
  gem.version       = TDevShortener::VERSION
  
  gem.add_development_dependency 'travis-lint'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'guard-rspec'
  gem.add_development_dependency 'growl'
end
