Gem::Specification.new do |s|
  s.name        = 'example-ruby-project'
  s.version     = '0.1.0'
  s.licenses    = ['Apache-2.0']
  s.summary     = 'An example project in Ruby'
  s.description = 'An example project that demonstrates how to build Ruby with Cyclid'
  s.authors     = ['Kristian Van Der Vliet']
  s.email       = 'vanders@liqwyd.com'
  s.files       = Dir.glob('lib/**/*') + Dir.glob('bin/*') + %w(LICENSE README.md)

  s.add_runtime_dependency('oj', '~> 2.15')
end
