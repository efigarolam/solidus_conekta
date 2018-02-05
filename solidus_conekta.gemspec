$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'solidus_conekta/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'solidus_conekta'
  s.version     = SolidusConekta::VERSION
  s.authors     = ['Jonathan Tapia', 'Jonathan Garay', 'Fernando Barajas', 'Manuel Vidaurre', 'Mauricio Murga', 'Erick Alvarez']
  s.email       = %w(jonathan.tapia@magmalabs.io jonathan.garay@crowdint.com fernando.barajas@crowdint.com manuel.vidaurre@agiltec.com.mx mauricio@conekta.io erick@conekta.io)
  s.homepage    = 'http://github.com/jtapia/solidus_conekta'
  s.summary     = 'Soldius Engine for Conekta Mexican Payment gateway'
  s.description = 'Soldius Engine for Conekta Mexican Payment gateway'

  s.files = Dir['{app,config,models,db,lib}/**/*'] + %w(MIT-LICENSE Rakefile README.md)

  solidus_version = ['>= 1.2.0', '< 3']

  s.add_dependency 'solidus_core', solidus_version
  s.add_dependency 'solidus_support', '>= 0.1.3'
  s.add_dependency 'devise', '~> 4.1'
  s.add_dependency 'deface', '~> 1.0'
  s.add_dependency 'oj', '~> 3.0'
  s.add_dependency 'faraday', '> 0.8'
  s.add_dependency 'typhoeus', '> 0.6'
  s.add_dependency 'faraday_middleware', '> 0.10'
  s.add_dependency 'activemerchant', '~> 1.48', '!= 1.58.0', '!= 1.59.0'
  s.add_dependency 'celluloid', '~> 0.16'

  s.add_development_dependency 'coffee-rails', '~> 4.2'
  s.add_development_dependency 'jbuilder', '~> 2.6'
  s.add_development_dependency 'byebug'
  s.add_development_dependency 'capybara', '~> 2.4.4'
  s.add_development_dependency 'database_cleaner', '~> 1.3'
  s.add_development_dependency 'factory_bot', '~> 4.5'
  s.add_development_dependency 'ffaker', '>= 1.25.0'
  s.add_development_dependency 'poltergeist', '~> 1.5'
  s.add_development_dependency 'pry-rails', '>= 0.3.0'
  s.add_development_dependency 'rubocop', '>= 0.24.1'
  s.add_development_dependency 'rspec-rails', '~> 3.1'
  s.add_development_dependency 'simplecov', '~> 0.9'
  s.add_development_dependency 'capybara-webkit'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'vcr'
  s.add_development_dependency 'chromedriver-helper'
end
