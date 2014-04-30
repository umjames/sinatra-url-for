# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sinatra-url-for}
  s.version = "0.2.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eric Kidd", "Luis Merino"]
  s.date = %q{2014-03-29}
  s.email = ["git@randomhacks.net", "mail@luismerino.name"]
  s.extra_rdoc_files = ["README.rdoc", "LICENSE"]
  s.files = ["README.rdoc", "VERSION.yml", "lib/sinatra", "lib/sinatra/url_for.rb", "spec/spec_helper.rb", "spec/url_for_spec.rb", "LICENSE"]
  s.has_rdoc = true
  s.homepage = %q{https://github.com/proudsugar/sinatra-url-for}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Construct absolute paths and full URLs for a Sinatra application}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 0.9.1.1"])
      s.add_development_dependency(%q<rspec>, ["~> 1.1.11"])
      s.add_development_dependency(%q<jeweler>)
    else
      s.add_dependency(%q<sinatra>, [">= 0.9.1.1"])
      s.add_dependency(%q<rspec>, [">= 1.1.11"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 0.9.1.1"])
    s.add_dependency(%q<rspec>, [">= 1.1.11"])
  end
end
