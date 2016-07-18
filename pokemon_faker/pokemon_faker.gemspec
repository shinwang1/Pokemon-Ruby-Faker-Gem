# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pokemon_faker/version'

Gem::Specification.new do |spec|
  spec.name          = "pokemon_faker"
  spec.version       = PokemonFaker::VERSION
  spec.authors       = ["Shin Wang and Andrew Lee"]
  spec.email         = ["shinwang3@gmail.com"]

  spec.summary       = %q{Ruby Pokemon faker names and avatar pictures.}
  spec.description   = %q{Users are able to seed their database with the following methods: PokemonFaker.name, PokemonFaker.picture, PokemonFaker.location and PokemonFaker.match. Please refer to my github readme to see examples.}
  spec.homepage      = "https://github.com/shinwang1/Pokemon-Ruby-Faker-Gem"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # if spec.respond_to?(:metadata)
  #   spec.metadata['allowed_push_host'] = "http://mygemserver.com"
  # else
  #   raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  # end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
