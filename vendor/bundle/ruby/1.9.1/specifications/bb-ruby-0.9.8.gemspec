# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "bb-ruby"
  s.version = "0.9.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Craig P. Jolicoeur"]
  s.date = "2012-10-03"
  s.description = "BBCode for Ruby"
  s.email = ["cpjolicoeur@gmail.com"]
  s.homepage = ""
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "BBRuby is a BBCode implementation for Ruby. It will convert strings with BBCode markup to their HTML equivalent"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
