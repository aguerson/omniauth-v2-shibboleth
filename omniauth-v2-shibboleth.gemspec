# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-v2-shibboleth/version', __FILE__)

Gem::Specification.new do |gem|
  gem.add_dependency 'omniauth', '~> 2.0', '>= 2.0.0'

  gem.add_development_dependency 'rack-test', '~> 2.1', '>= 2.1.0'
  gem.add_development_dependency 'rack-session', '~> 2.0', '>= 2.0.0'
  gem.add_development_dependency 'rake', '~> 13.0', '>= 13.0.6'
  gem.add_development_dependency 'rspec', '~> 3.12', '>= 3.12.0'

  gem.license = 'MIT'

  gem.authors       = ["Aurelien Guerson", "Bobby McDonald", "Toyokazu Akiyama"]
  gem.email         = ["aguerson@users.noreply.github.com", "bobbymcwho@gmail.com", "toyokazu@gmail.com"]
  gem.description   = %q{OmniAuth Shibboleth strategies for OmniAuth 2.x}
  gem.summary       = %q{OmniAuth v2 Shibboleth}
  gem.homepage      = "https://github.com/aguerson/omniauth-v2-shibboleth"

  gem.files         = `find . -not \\( -regex ".*\\.git.*" -o -regex "\\./pkg.*" -o -regex "\\./spec.*" \\)`.split("\n").map{ |f| f.gsub(/^.\//, '') }
  gem.test_files    = `find spec/*`.split("\n")
  gem.name          = "omniauth-v2-shibboleth"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::Shibboleth::VERSION


end
