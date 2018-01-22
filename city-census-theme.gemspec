# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "city-census-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["milafrerichs"]
  spec.email         = ["mila.frerichs@gmail.com"]

  spec.summary       = %q{This is a theme specifically designed for the City Census}
  spec.homepage      = "https://github.com/citycensus/city-census-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
