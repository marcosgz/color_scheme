# -*- encoding: utf-8 -*-
require File.expand_path('../lib/color_scheme/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Marcos G. Zimmermann"]
  gem.email         = ["mgzmaster@gmail.com"]
  gem.description   = %q{A tool for creating color combinations for rails applications}
  gem.summary       = %q{A tool for creating color combinations}
  gem.homepage      = "http://github.com/marcosgz/color_scheme"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "color_scheme"
  gem.require_paths = ["lib"]
  gem.version       = ColorScheme::VERSION
end
