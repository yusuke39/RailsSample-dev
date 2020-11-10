# -*- encoding: utf-8 -*-
# stub: nio4r 2.5.2 ruby lib
# stub: ext/nio4r/extconf.rb

Gem::Specification.new do |s|
  s.name = "nio4r"
  s.version = "2.5.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/socketry/nio4r/issues", "changelog_uri" => "https://github.com/socketry/nio4r/blob/master/CHANGES.md", "documentation_uri" => "https://www.rubydoc.info/gems/nio4r/2.5.2", "source_code_uri" => "https://github.com/socketry/nio4r/tree/v2.5.2", "wiki_uri" => "https://github.com/socketry/nio4r/wiki" } if s.respond_to? :metadata=
  s.require_paths = ["lib"]
  s.authors = ["Tony Arcieri"]
  s.date = "2019-09-24"
  s.description = "Cross-platform asynchronous I/O primitives for scalable network clients and servers. Inspired by the Java NIO API, but simplified for ease-of-use."
  s.email = ["bascule@gmail.com"]
  s.extensions = ["ext/nio4r/extconf.rb"]
  s.files = ["ext/nio4r/extconf.rb"]
  s.homepage = "https://github.com/socketry/nio4r"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3")
  s.rubygems_version = "2.5.1"
  s.summary = "New IO for Ruby"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
