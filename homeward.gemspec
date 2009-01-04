# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{homeward}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sandro Turriate"]
  s.date = %q{2009-01-04}
  s.description = %q{Personal rails methods I always use}
  s.email = %q{sandro.turriate@gmail.com}
  s.extra_rdoc_files = ["History.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.markdown", "Rakefile", "generators/homeward/USAGE", "generators/homeward/homeward_generator.rb", "generators/homeward/templates/homeward.rake", "generators/homeward_layout/USAGE", "generators/homeward_layout/homeward_layout_generator.rb", "generators/homeward_layout/templates/application.html.haml", "init.rb", "lib/homeward.rb", "lib/homeward/controllers/application.rb", "lib/homeward/helpers/application_helper.rb", "rails/init.rb", "spec/homeward_spec.rb", "spec/spec_helper.rb", "tasks/homeward.rake"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/sandro/homeward}
  s.rdoc_options = ["--main", "README.markdown"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{homeward}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Personal rails methods I always use}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bones>, [">= 2.2.0"])
    else
      s.add_dependency(%q<bones>, [">= 2.2.0"])
    end
  else
    s.add_dependency(%q<bones>, [">= 2.2.0"])
  end
end