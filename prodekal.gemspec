require_relative 'lib/prodekal/version'

Gem::Specification.new do |spec|
  spec.name          = 'prodekal'
  spec.version       = Prodekal::VERSION
  spec.authors       = ['Dale Stevens']
  spec.email         = ['dale@twilightcoders.net']

  spec.summary       = 'Framework for creating compact, byte-level network protocols'
  spec.description   = "Allows rails to respond to DataTable requests"
  spec.homepage      = "https://github.com/TwilightCoders/prodekal"
  spec.license       = 'MIT'

  spec.metadata['allowed_push_host'].tap do |host|
    host             = 'https://rubygems.org'
  end

  spec.files         = Dir['CHANGELOG.md', 'README.md', 'LICENSE', 'lib/**/*']
  spec.bindir        = 'bin'
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.required_ruby_version = '>= 2.3'

  spec.add_development_dependency 'pry', '~> 0'
  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake', '~> 12.0'

end
