# -*- encoding: utf-8 -*-
# stub: brakeman 3.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "brakeman".freeze
  s.version = "3.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Justin Collins".freeze]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDijCCAnKgAwIBAgIBATANBgkqhkiG9w0BAQUFADBFMQ8wDQYDVQQDDAZqdXN0\naW4xHTAbBgoJkiaJk/IsZAEZFg1wcmVzaWRlbnRiZWVmMRMwEQYKCZImiZPyLGQB\nGRYDY29tMB4XDTE1MDEwMzAxMjI0NFoXDTE2MDEwMzAxMjI0NFowRTEPMA0GA1UE\nAwwGanVzdGluMR0wGwYKCZImiZPyLGQBGRYNcHJlc2lkZW50YmVlZjETMBEGCgmS\nJomT8ixkARkWA2NvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAMjt\nxjn8ArkEqQNrRjEeyZAOyr0O8+WZ54AcObsKg2osrcAW6iFd7tjnTFclQHmZgje+\ncwxeF/YG4PbA72ElmCvjn8vQJkdgHspKds1otSozvTF2VDnyAEg0nDTMgkQGQy4R\nHX3NHXMJ8UCAJv2IV/FsItzcPzPmhhf6vu/QaNrmAm3/nF52EsMSEJNC9eTPWudC\nkPgt19T9LRKMk5YbXDM6jWGRubusE03bTwY3RThqYM5ra1DwI/HpWKsKdmNrBbse\nf065WyR7RNAxindc2wMyq1EaInmO7Vds+rsOFZ4ZnO90z046ywmTLTadqlfuc9Qo\nCEw/AhYB6f6DLH8ICkMCAwEAAaOBhDCBgTAJBgNVHRMEAjAAMAsGA1UdDwQEAwIE\nsDAdBgNVHQ4EFgQUmIuIvxLr7ziB52LOpVgd694EfaEwIwYDVR0RBBwwGoEYanVz\ndGluQHByZXNpZGVudGJlZWYuY29tMCMGA1UdEgQcMBqBGGp1c3RpbkBwcmVzaWRl\nbnRiZWVmLmNvbTANBgkqhkiG9w0BAQUFAAOCAQEAbgSKdn/VSDdl5H2ayE+OM662\ngTJWP1CWfbcRVJW/UDjDucEF42t6V/dZTDmwyYTR8Qv+5FsQoPHsDsD3Jr1E62dl\nVYDeUkbmiV5f8fANbvnGUknzrHwp2T0/URxiIY8oFcaCGT+iua9zlNU20+XhB9JN\nfsOSUNBuuE/MYGA37MR1sP7lFHr5e7I1Qk1x3HvjNB/kSv1+Cj26Lde1ehvMqpmi\nbxoxp9KNxkO+709YwLO1rYfmcGghg8WV6MYz3PSHdlgWF4KrjRFc/00hXHqVk0Sf\nmREEv2LPwHH2SgpSSab+iawnX4l6lV8XcIrmp/HSMySsPVFBeOmB0c05LpEN8w==\n-----END CERTIFICATE-----\n".freeze]
  s.date = "2015-03-09"
  s.description = "Brakeman detects security vulnerabilities in Ruby on Rails applications via static analysis.".freeze
  s.email = "gem@brakeman.org".freeze
  s.executables = ["brakeman".freeze]
  s.files = ["bin/brakeman".freeze]
  s.homepage = "http://brakemanscanner.org".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Security vulnerability scanner for Ruby on Rails.".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<test-unit>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<ruby_parser>.freeze, ["~> 3.6.2"])
      s.add_runtime_dependency(%q<ruby2ruby>.freeze, ["~> 2.1.1"])
      s.add_runtime_dependency(%q<terminal-table>.freeze, ["~> 1.4"])
      s.add_runtime_dependency(%q<fastercsv>.freeze, ["~> 1.5"])
      s.add_runtime_dependency(%q<highline>.freeze, ["~> 1.6.20"])
      s.add_runtime_dependency(%q<erubis>.freeze, ["~> 2.6"])
      s.add_runtime_dependency(%q<haml>.freeze, ["< 5.0", ">= 3.0"])
      s.add_runtime_dependency(%q<sass>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<multi_json>.freeze, ["~> 1.2"])
    else
      s.add_dependency(%q<test-unit>.freeze, [">= 0"])
      s.add_dependency(%q<ruby_parser>.freeze, ["~> 3.6.2"])
      s.add_dependency(%q<ruby2ruby>.freeze, ["~> 2.1.1"])
      s.add_dependency(%q<terminal-table>.freeze, ["~> 1.4"])
      s.add_dependency(%q<fastercsv>.freeze, ["~> 1.5"])
      s.add_dependency(%q<highline>.freeze, ["~> 1.6.20"])
      s.add_dependency(%q<erubis>.freeze, ["~> 2.6"])
      s.add_dependency(%q<haml>.freeze, ["< 5.0", ">= 3.0"])
      s.add_dependency(%q<sass>.freeze, ["~> 3.0"])
      s.add_dependency(%q<multi_json>.freeze, ["~> 1.2"])
    end
  else
    s.add_dependency(%q<test-unit>.freeze, [">= 0"])
    s.add_dependency(%q<ruby_parser>.freeze, ["~> 3.6.2"])
    s.add_dependency(%q<ruby2ruby>.freeze, ["~> 2.1.1"])
    s.add_dependency(%q<terminal-table>.freeze, ["~> 1.4"])
    s.add_dependency(%q<fastercsv>.freeze, ["~> 1.5"])
    s.add_dependency(%q<highline>.freeze, ["~> 1.6.20"])
    s.add_dependency(%q<erubis>.freeze, ["~> 2.6"])
    s.add_dependency(%q<haml>.freeze, ["< 5.0", ">= 3.0"])
    s.add_dependency(%q<sass>.freeze, ["~> 3.0"])
    s.add_dependency(%q<multi_json>.freeze, ["~> 1.2"])
  end
end
