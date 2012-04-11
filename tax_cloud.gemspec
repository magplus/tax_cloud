$:.push File.expand_path("../lib", __FILE__)
require "tax_cloud/version"

Gem::Specification.new do |s|
  s.name        = "tax_cloud"
  s.version     = TaxCloud::VERSION
  s.date        = %q{2012-04-11}
  s.authors     = ["Drew Tempelmeyer", "Mikael Amborn", "Lennart Fridén"]
  s.email       = ["drewtemp@gmail.com"]
  s.homepage    = "https://github.com/drewtempelmeyer/tax_cloud"
  s.summary     = %q{Calculate sales tax using TaxCloud}
  s.description = %q{Calculate sales tax using the TaxCloud.net API}

  s.required_rubygems_version = '>= 1.3.6'
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test}/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'savon', '0.9.9'

  # Development dependencies
  s.add_development_dependency 'rake', '~> 0.9.2'
  s.add_development_dependency 'rdoc', '~> 3.12.0'
  s.add_development_dependency 'vcr', '~> 2.0.1'
  s.add_development_dependency 'webmock', '~> 1.8.6'
end
