# -*- encoding: utf-8 -*-
# stub: sshkit 1.7.1 ruby lib

Gem::Specification.new do |s|
  s.name = "sshkit".freeze
  s.version = "1.7.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Lee Hambley".freeze, "Tom Clements".freeze]
  s.date = "2015-03-02"
  s.description = "A comprehensive toolkit for remotely running commands in a structured manner on groups of servers.".freeze
  s.email = ["lee.hambley@gmail.com".freeze, "seenmyfate@gmail.com".freeze]
  s.homepage = "http://github.com/capistrano/sshkit".freeze
  s.licenses = ["GPL3".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "SSHKit makes it easy to write structured, testable SSH commands in Ruby".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<net-ssh>.freeze, [">= 2.8.0"])
      s.add_runtime_dependency(%q<net-scp>.freeze, [">= 1.1.2"])
      s.add_runtime_dependency(%q<colorize>.freeze, [">= 0.7.0"])
      s.add_development_dependency(%q<minitest>.freeze, ["< 2.12.0", ">= 2.11.3"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<turn>.freeze, [">= 0"])
      s.add_development_dependency(%q<unindent>.freeze, [">= 0"])
      s.add_development_dependency(%q<mocha>.freeze, [">= 0"])
    else
      s.add_dependency(%q<net-ssh>.freeze, [">= 2.8.0"])
      s.add_dependency(%q<net-scp>.freeze, [">= 1.1.2"])
      s.add_dependency(%q<colorize>.freeze, [">= 0.7.0"])
      s.add_dependency(%q<minitest>.freeze, ["< 2.12.0", ">= 2.11.3"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<turn>.freeze, [">= 0"])
      s.add_dependency(%q<unindent>.freeze, [">= 0"])
      s.add_dependency(%q<mocha>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<net-ssh>.freeze, [">= 2.8.0"])
    s.add_dependency(%q<net-scp>.freeze, [">= 1.1.2"])
    s.add_dependency(%q<colorize>.freeze, [">= 0.7.0"])
    s.add_dependency(%q<minitest>.freeze, ["< 2.12.0", ">= 2.11.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<turn>.freeze, [">= 0"])
    s.add_dependency(%q<unindent>.freeze, [">= 0"])
    s.add_dependency(%q<mocha>.freeze, [">= 0"])
  end
end
