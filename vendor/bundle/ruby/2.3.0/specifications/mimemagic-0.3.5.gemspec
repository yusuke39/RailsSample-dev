# -*- encoding: utf-8 -*-
# stub: mimemagic 0.3.5 ruby lib

Gem::Specification.new do |s|
  s.name = "mimemagic"
  s.version = "0.3.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/minad/mimemagic/issues", "changelog_uri" => "https://github.com/minad/mimemagic/blob/master/CHANGELOG.md", "source_code_uri" => "https://github.com/minad/mimemagic" } if s.respond_to? :metadata=
  s.require_paths = ["lib"]
  s.authors = ["Daniel Mendler"]
  s.date = "2020-05-04"
  s.description = "Fast mime detection by extension or content in pure ruby (Uses freedesktop.org.xml shared-mime-info database)"
  s.email = ["mail@daniel-mendler.de"]
  s.homepage = "https://github.com/minad/mimemagic"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Fast mime detection by extension or content"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, ["~> 5.11"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<minitest>, ["~> 5.11"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<minitest>, ["~> 5.11"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
