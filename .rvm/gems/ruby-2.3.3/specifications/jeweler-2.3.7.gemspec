# -*- encoding: utf-8 -*-
# stub: jeweler 2.3.7 ruby lib

Gem::Specification.new do |s|
  s.name = "jeweler".freeze
  s.version = "2.3.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Fred Mitchell".freeze, "Josh Nichols".freeze, "Yusuke Murata".freeze]
  s.date = "2017-06-24"
  s.description = "Simple and opinionated helper for creating Rubygem projects on GitHub".freeze
  s.email = ["fred.mitchell@gmx.de".freeze, "fred.mitchell@gmx.com".freeze, "info@muratayusuke.com".freeze]
  s.executables = ["jeweler".freeze]
  s.extra_rdoc_files = ["ChangeLog.markdown".freeze, "LICENSE.txt".freeze, "README.markdown".freeze, "README.org".freeze]
  s.files = ["ChangeLog.markdown".freeze, "LICENSE.txt".freeze, "README.markdown".freeze, "README.org".freeze, "bin/jeweler".freeze]
  s.homepage = "http://github.com/technicalpickles/jeweler".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.0".freeze)
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Opinionated tool for creating and managing RubyGem projects".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<git>.freeze, [">= 1.2.5"])
      s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 1.5.10"])
      s.add_runtime_dependency(%q<github_api>.freeze, ["~> 0.16.0"])
      s.add_runtime_dependency(%q<highline>.freeze, [">= 1.6.15"])
      s.add_runtime_dependency(%q<bundler>.freeze, [">= 1"])
      s.add_runtime_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<builder>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<semver2>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<psych>.freeze, ["~> 2.2"])
      s.add_development_dependency(%q<yard>.freeze, [">= 0.8.5"])
      s.add_development_dependency(%q<bluecloth>.freeze, [">= 0"])
      s.add_development_dependency(%q<cucumber>.freeze, [">= 1.1.4"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<git>.freeze, [">= 1.2.5"])
      s.add_dependency(%q<nokogiri>.freeze, [">= 1.5.10"])
      s.add_dependency(%q<github_api>.freeze, ["~> 0.16.0"])
      s.add_dependency(%q<highline>.freeze, [">= 1.6.15"])
      s.add_dependency(%q<bundler>.freeze, [">= 1"])
      s.add_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_dependency(%q<builder>.freeze, [">= 0"])
      s.add_dependency(%q<semver2>.freeze, [">= 0"])
      s.add_dependency(%q<psych>.freeze, ["~> 2.2"])
      s.add_dependency(%q<yard>.freeze, [">= 0.8.5"])
      s.add_dependency(%q<bluecloth>.freeze, [">= 0"])
      s.add_dependency(%q<cucumber>.freeze, [">= 1.1.4"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<git>.freeze, [">= 1.2.5"])
    s.add_dependency(%q<nokogiri>.freeze, [">= 1.5.10"])
    s.add_dependency(%q<github_api>.freeze, ["~> 0.16.0"])
    s.add_dependency(%q<highline>.freeze, [">= 1.6.15"])
    s.add_dependency(%q<bundler>.freeze, [">= 1"])
    s.add_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_dependency(%q<builder>.freeze, [">= 0"])
    s.add_dependency(%q<semver2>.freeze, [">= 0"])
    s.add_dependency(%q<psych>.freeze, ["~> 2.2"])
    s.add_dependency(%q<yard>.freeze, [">= 0.8.5"])
    s.add_dependency(%q<bluecloth>.freeze, [">= 0"])
    s.add_dependency(%q<cucumber>.freeze, [">= 1.1.4"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
  end
end
