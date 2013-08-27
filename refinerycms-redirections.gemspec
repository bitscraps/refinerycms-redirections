# Encoding: UTF-8

Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.name              = 'refinerycms-redirections'
  s.authors           = 'david.brenes@the-cocktail.com'
  s.version           = '2.0.10.0'
  s.description       = 'RefineryCMS plugin for managing HTTP redirections'
  s.date              = '2013-08-26'
  s.summary           = 'RefineryCMS plugin for managing HTTP redirections'
  s.require_paths     = %w(lib)
  s.files             = Dir["{app,config,db,lib}/**/*"] + ["README.md"]

  # Runtime dependencies
  s.add_dependency             'refinerycms-core',    '~> 2.0.10'
  s.add_dependency             'refinerycms-i18n',    '~> 2.0.0'
  s.add_dependency             'rack-rewrite',        '~> 1.2.1'
  s.add_dependency             'enumerize',        '~> 0.7.0'

  # Development dependencies (usually used for testing)
  s.add_development_dependency 'refinerycms-testing', '~> 2.0.10'
end
