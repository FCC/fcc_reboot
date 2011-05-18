# -*- encoding: utf-8 -*-
require File.expand_path('../lib/fcc_reboot/version', __FILE__)

Gem::Specification.new do |gem|
  gem.add_development_dependency 'ZenTest', '~> 4.5'
  gem.add_development_dependency 'json_pure', '~> 1.5'
  gem.add_development_dependency 'maruku', '~> 0.6'
  gem.add_development_dependency 'nokogiri', '~> 1.4'
  gem.add_development_dependency 'rake', '~> 0.8'
  gem.add_development_dependency 'rspec', '~> 2.6'
  gem.add_development_dependency 'simplecov', '~> 0.4'
  gem.add_development_dependency 'webmock', '~> 1.6'
  gem.add_development_dependency 'yard', '~> 0.7'
  gem.add_runtime_dependency 'faraday', '~> 0.6.0'
  gem.add_runtime_dependency 'faraday_middleware', '~> 0.6.0'
  gem.add_runtime_dependency 'hashie', '~> 1.0.0'
  gem.add_runtime_dependency 'multi_json', '~> 1.0.0'
  gem.add_runtime_dependency 'multi_xml', '~> 0.2.0'
  gem.authors = ["Dan Melton", "Javier Muniz"]
  gem.description = %q{Wrapper for FCC API}
  gem.email = 'info@codeforamerica.org'
  gem.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files = `git ls-files`.split("\n")
  gem.homepage = 'https://github.com/codeforamerica/fcc_reboot'
  gem.name = 'fcc_reboot'
  gem.require_paths = ['lib']
  gem.required_rubygems_version = Gem::Requirement.new('>= 1.3.6')
  gem.summary = %q{FCC API Wrapper}
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.version = FccReboot::VERSION
end
