# -*- encoding: utf-8 -*-
# stub: simple-navigation 3.11.0 ruby lib

Gem::Specification.new do |s|
  s.name = "simple-navigation".freeze
  s.version = "3.11.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andi Schacke".freeze, "Mark J. Titorenko".freeze]
  s.date = "2013-06-05"
  s.description = "With the simple-navigation gem installed you can easily create multilevel navigations for your Rails, Sinatra or Padrino applications. The navigation is defined in a single configuration file. It supports automatic as well as explicit highlighting of the currently active navigation through regular expressions.".freeze
  s.email = "andreas.schacke@gmail.com".freeze
  s.extra_rdoc_files = ["README".freeze]
  s.files = ["README".freeze]
  s.homepage = "http://github.com/andi/simple-navigation".freeze
  s.rdoc_options = ["--inline-source".freeze, "--charset=UTF-8".freeze]
  s.rubyforge_project = "andi".freeze
  s.rubygems_version = "2.6.14".freeze
  s.summary = "simple-navigation is a ruby library for creating navigations (with multiple levels) for your Rails2, Rails3, Sinatra or Padrino application.".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 2.3.2"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 2.0.1"])
      s.add_development_dependency(%q<json_spec>.freeze, ["~> 1.1.1"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_development_dependency(%q<jeweler>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activesupport>.freeze, [">= 2.3.2"])
      s.add_dependency(%q<rspec>.freeze, [">= 2.0.1"])
      s.add_dependency(%q<json_spec>.freeze, ["~> 1.1.1"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_dependency(%q<jeweler>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 2.3.2"])
    s.add_dependency(%q<rspec>.freeze, [">= 2.0.1"])
    s.add_dependency(%q<json_spec>.freeze, ["~> 1.1.1"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_dependency(%q<jeweler>.freeze, [">= 0"])
  end
end
