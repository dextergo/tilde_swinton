# -*- encoding: utf-8 -*-
# stub: reek 1.6.2 ruby lib

Gem::Specification.new do |s|
  s.name = "reek".freeze
  s.version = "1.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Kevin Rutherford".freeze, "Timo Roessner".freeze, "Matijs van Zuijlen".freeze]
  s.date = "2015-01-13"
  s.description = "    Reek is a tool that examines Ruby classes, modules and methods and reports\n    any code smells it finds.\n".freeze
  s.email = ["timo.roessner@googlemail.com".freeze]
  s.executables = ["reek".freeze]
  s.extra_rdoc_files = ["CHANGELOG".freeze, "License.txt".freeze]
  s.files = ["CHANGELOG".freeze, "License.txt".freeze, "bin/reek".freeze]
  s.homepage = "http://wiki.github.com/troessner/reek".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze, "-x".freeze, "assets/|bin/|config/|features/|spec/|tasks/".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubyforge_project = "reek".freeze
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Code smell detector for Ruby".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<parser>.freeze, ["~> 2.2.0.pre.7"])
      s.add_runtime_dependency(%q<unparser>.freeze, ["= 0.1.16"])
      s.add_runtime_dependency(%q<rainbow>.freeze, ["< 3.0", ">= 1.99"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.1"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<cucumber>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<yard>.freeze, ["< 0.9", ">= 0.8.7"])
      s.add_development_dependency(%q<factory_girl>.freeze, ["~> 4.0"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.28.0"])
    else
      s.add_dependency(%q<parser>.freeze, ["~> 2.2.0.pre.7"])
      s.add_dependency(%q<unparser>.freeze, ["= 0.1.16"])
      s.add_dependency(%q<rainbow>.freeze, ["< 3.0", ">= 1.99"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.1"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<cucumber>.freeze, ["~> 1.3"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<yard>.freeze, ["< 0.9", ">= 0.8.7"])
      s.add_dependency(%q<factory_girl>.freeze, ["~> 4.0"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.28.0"])
    end
  else
    s.add_dependency(%q<parser>.freeze, ["~> 2.2.0.pre.7"])
    s.add_dependency(%q<unparser>.freeze, ["= 0.1.16"])
    s.add_dependency(%q<rainbow>.freeze, ["< 3.0", ">= 1.99"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.1"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<cucumber>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<yard>.freeze, ["< 0.9", ">= 0.8.7"])
    s.add_dependency(%q<factory_girl>.freeze, ["~> 4.0"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.28.0"])
  end
end
