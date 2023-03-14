# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cocoapods-packageall/gem_version.rb'

Gem::Specification.new do |spec|
  spec.name          = 'cocoapods-packageall'
  spec.version       = CocoapodsPackageall::VERSION
  spec.authors       = ['Joe.cheng']
  spec.email         = ['joe.cheng@corp.to8to.com']
  spec.description   = %q{A short description of cocoapods-packageall.}
  spec.summary       = %q{A longer description of cocoapods-packageall.}
  spec.homepage      = 'https://github.com/EXAMPLE/cocoapods-packageall'
  spec.license       = 'MIT'

  # spec.files         = `git ls-files`.split($/)
  spec.files = Dir['lib/**/*']
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'
end
