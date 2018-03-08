# -*- encoding: utf-8 -*-
# stub: flexslider 2.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "flexslider"
  s.version = "2.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Constant Meiring"]
  s.date = "2013-10-03"
  s.description = "Flexslider 2 Rails Gem"
  s.email = ["constant@aisleb.co.za"]
  s.homepage = "http://aisleb.co.za"
  s.rubygems_version = "2.5.1"
  s.summary = "Rails wrapper for the Flexslider 2 jQuery carousel by WooThemes"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sass-rails>, [">= 3.1.0"])
    else
      s.add_dependency(%q<sass-rails>, [">= 3.1.0"])
    end
  else
    s.add_dependency(%q<sass-rails>, [">= 3.1.0"])
  end
end
