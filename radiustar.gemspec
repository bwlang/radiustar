# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "radiustar"
  s.version = "0.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["PJ Davis"]
  s.date = "2013-05-22"
  s.description = "Ruby Radius Library"
  s.email = "pj.davis@gmail.com"
  s.extra_rdoc_files = ["History.txt", "README.rdoc", "templates/default.txt"]
  s.files = [".gitignore", ".idea/.name", ".idea/.rakeTasks", ".idea/encodings.xml", ".idea/misc.xml", ".idea/modules.xml", ".idea/radiustar.iml", ".idea/scopes/scope_settings.xml", ".idea/vcs.xml", ".idea/workspace.xml", "History.txt", "README.rdoc", "Rakefile", "lib/radiustar.rb", "lib/radiustar/dictionary.rb", "lib/radiustar/dictionary/attributes.rb", "lib/radiustar/dictionary/values.rb", "lib/radiustar/old_hash.rb", "lib/radiustar/packet.rb", "lib/radiustar/radiustar.rb", "lib/radiustar/request.rb", "lib/radiustar/vendor.rb", "radiustar.gemspec", "spec/radiustar_spec.rb", "spec/spec_helper.rb", "spec/value_spec.rb", "templates/default.txt", "templates/dictionary.digium", "templates/dictionary.rfc2865", "templates/gandalf.dictionary", "test/test_radiustar.rb", "version.txt"]
  s.homepage = "http://github.com/pjdavis/radiustar"
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "radiustar"
  s.rubygems_version = "1.8.23"
  s.summary = "Pretend this is ascii art of the \"the more you know\" star thing ---=====*"
  s.test_files = ["test/test_radiustar.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ipaddr_extensions>, ["~> 1.0.0"])
      s.add_development_dependency(%q<bones>, [">= 3.8.0"])
    else
      s.add_dependency(%q<ipaddr_extensions>, ["~> 1.0.0"])
      s.add_dependency(%q<bones>, [">= 3.8.0"])
    end
  else
    s.add_dependency(%q<ipaddr_extensions>, ["~> 1.0.0"])
    s.add_dependency(%q<bones>, [">= 3.8.0"])
  end
end
