# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rangy-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "rangy-rails"
  gem.version       = Rangy::Rails::VERSION
  gem.authors       = ["Mario Zigliotto"]
  gem.email         = ["mariozig@gmail.com"]
  gem.description   = %q{A simple Rails asset pipeline wrapper
                        for Rangy, "a cross-browser JavaScript range and
                        selection library" written by the magnificent Tim Down}
  gem.summary       = %q{Rails asset pipeline wrapper for the Rangy library}
  gem.homepage      = "http://github.com/mariozig/rangy-rails/"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
