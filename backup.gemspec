# encoding: utf-8

require File.expand_path('lib/backup/version')

Gem::Specification.new do |gem|
  gem.name        = 'backup'
  gem.version     = Backup::VERSION
  gem.platform    = Gem::Platform::RUBY
  gem.authors     = 'Michael van Rooijen'
  gem.email       = 'meskyanichi@gmail.com'
  gem.homepage    = 'https://github.com/backup/backup'
  gem.license     = 'MIT'
  gem.summary     = 'Provides an elegant DSL in Ruby for performing backups on UNIX-like systems.'
  gem.description = <<-EOS.gsub(/\s+/, ' ').strip
    Backup is a RubyGem, written for UNIX-like operating systems, that allows you to easily perform backup operations
    on both your remote and local environments. It provides you with an elegant DSL in Ruby for modeling your backups.
    Backup has built-in support for various databases, storage protocols/services, syncers, compressors, encryptors
    and notifiers which you can mix and match. It was built with modularity, extensibility and simplicity in mind.
  EOS

  gem.files = %x[git ls-files -- lib bin templates README.md LICENSE.md].split("\n")
  gem.require_path  = 'lib'
  gem.executables   = ['backup']

  gem.required_ruby_version = '>= 2.0'
end
