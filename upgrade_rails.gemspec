$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name          = 'upgrade_rails'
  s.version       = UpgradeRails::VERSION
  s.platform      = Gem::Platform::RUBY
  s.required_ruby_version = '>= 1.9'
  s.date          = '2016-01-12'
  s.summary       = "Upgrades Rails 2.3.6 to 4.2.5"
  s.description   = "Upgrades Rails 2.3.6 to 4.2.5"
  s.authors       = ["Anh Luong"]
  s.email         = 'anhluong019@gmail.com'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`
                    .split("\n")

  s.executables   = `git ls-files -- bin/*`
                    .split("\n")
                    .map { |f| File.basename(f) }

  s.require_paths = ["lib"]
  s.homepage      = 'http://rubygems.org/gems/upgrade_rails'
  s.license       = ''
end