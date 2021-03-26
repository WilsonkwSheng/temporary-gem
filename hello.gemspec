Gem::Specification.new do |s|
  s.name        = 'hello_kirby'
  s.version     = '0.0.1'
  s.executables << 'hello'
  s.summary     = 'Hello!'
  s.description = 'A simple hello world gem'
  s.authors     = ['Kirby']
  s.email       = 'kirby@example.com'
  s.files       = [
    'lib/hello.rb',
    'lib/hello/translator.rb',
    'lib/generators/initializer_generator.rb'
  ]
  s.homepage    = 'https://rubygems.org/gems/hello'
  s.license     = 'MIT'
  s.add_development_dependency 'rubocop'
  s.add_dependency 'devise'
end
