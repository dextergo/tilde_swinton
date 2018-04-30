# -*- encoding: utf-8 -*-
# stub: semver2 3.4.2 ruby lib

Gem::Specification.new do |s|
  s.name = "semver2".freeze
  s.version = "3.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Francesco Lazzarino".freeze, "Henrik Feldt".freeze, "James Childress".freeze]
  s.date = "2015-03-28"
  s.description = "maintain versions as per http://semver.org".freeze
  s.email = "henrik@haf.se".freeze
  s.executables = ["semver".freeze]
  s.files = ["bin/semver".freeze]
  s.homepage = "https://github.com/haf/semver".freeze
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Semantic Versioning".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, ["~> 10"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.12.0"])
    else
      s.add_dependency(%q<rake>.freeze, ["~> 10"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.12.0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, ["~> 10"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.12.0"])
  end
end
