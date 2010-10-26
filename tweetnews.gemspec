# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tweetnews}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["hsa"]
  s.date = %q{2010-10-26}
  s.description = %q{Integrate a filtered twitter timeline in ruby}
  s.email = %q{github@firenxis.com}
  s.extra_rdoc_files = ["README.rdoc", "lib/tweetnews.rb"]
  s.files = ["README.rdoc", "Rakefile", "lib/tweetnews.rb", "Manifest", "tweetnews.gemspec"]
  s.homepage = %q{http://github.com/firenxis/tweetnews}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Tweetnews", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{tweetnews}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Integrate a filtered twitter timeline in ruby}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
