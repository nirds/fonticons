# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fonticons/version'

Gem::Specification.new do |spec|
  spec.name          = "fonticons"
  spec.version       = Fonticons::VERSION
  spec.authors       = ["Betsy Walker"]
  spec.email         = ["betsy@nird.us"]
  spec.description   = %q{Custom icon font for NIRD website}
  spec.summary       = %q{Uses a fontello custom font file}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties"

end
