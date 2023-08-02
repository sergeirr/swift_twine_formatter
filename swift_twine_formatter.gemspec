Gem::Specification.new do |s|
  s.name          = 'swift_twine_formatter'
  s.version       = '0.2.0'
  s.date          = '2023-08-02'
  s.license       = 'MIT'
  s.summary       = 'Plugin to generate .strings files with swift (SwiftGen compatible) comments and marks format, and escaping percent symbol'
  s.description   = s.summary + '.'
  s.authors       = ['Sergei Romashenko']
  s.email         = ['romashenko.sergey@gmail.com']
  s.homepage      = 'https://github.com/sergeirr/swift_twine_formatter'

  s.required_ruby_version = '>= 2.4'

  s.files         = Dir.glob("lib/**/*")

  s.add_runtime_dependency 'twine', '~> 1.1.3'
end