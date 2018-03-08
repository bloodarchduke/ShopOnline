# -*- encoding: utf-8 -*-
# stub: glyphicons-rails 0.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "glyphicons-rails"
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Gianluca Andreotti"]
  s.bindir = "exe"
  s.date = "2015-04-12"
  s.description = "GLYPHICONS Halflings, extracted from Twitter Bootstrap and customized for use with Sass @extend and Rails."
  s.email = ["gianlucaatlas _nospam_ (at) gmail (com)"]
  s.homepage = "https://github.com/3rror/glyphicons-rails"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "GLYPHICONS Halflings icons for use with Rails"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.9"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_runtime_dependency(%q<sass>, ["~> 3.3"])
      s.add_runtime_dependency(%q<sass-rails>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.9"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<sass>, ["~> 3.3"])
      s.add_dependency(%q<sass-rails>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.9"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<sass>, ["~> 3.3"])
    s.add_dependency(%q<sass-rails>, [">= 0"])
  end
end
