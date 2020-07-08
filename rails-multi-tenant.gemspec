$:.push File.expand_path('../lib', __FILE__)
require 'rails-multi-tenant/version'

Gem::Specification.new do |s|
  s.name        = 'rails-multi-tenant'
  s.version     = MultiTenant::VERSION
  s.summary     = 'ActiveRecord/Rails integration for multi-tenant databases'
  s.description = ''
  s.authors     = ['Valar']
  s.email       = 'a.valarpirai@gmail.com'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {spec}/*`.split("\n")
  s.require_paths = ['lib']
  s.homepage      = 'https://github.com/valarpirai/rails-muti-tenent'
  s.license       = 'MIT'

  s.add_runtime_dependency('request_store', '>= 1.0.5')
  s.add_dependency('rails','>= 4.2')

  s.add_development_dependency 'rspec', '>= 3.0'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'pg'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'sidekiq'
  s.add_development_dependency 'thor'
  s.add_development_dependency 'pry'
  s.add_development_dependency 'pry-byebug'
end
