# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{locomotive_mongoid_acts_as_tree}
  s.version = "0.1.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jakob Vidmar, Aliaksandr Rahalevich"]
  s.date = %q{2010-10-13}
  s.description = %q{Port of the old, venerable ActsAsTree with a bit of a twist}
  s.email = ["saksmlz@gmail.com", "didier@nocoffee.fr"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "CHANGELOG",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/mongoid_acts_as_tree.rb",
     "locomotive_mongoid_acts_as_tree.gemspec",
     "mongoid_acts_as_tree.gemspec",
     "test/helper.rb",
     "test/models/category.rb",
     "test/models/ordered_category.rb",
     "test/test_order.rb",
     "test/test_tree.rb"
  ]
  s.homepage = %q{http://github.com/saks/mongoid_acts_as_tree}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{ActsAsTree plugin for Mongoid}
  s.test_files = [
    "test/helper.rb",
     "test/models/category.rb",
     "test/models/ordered_category.rb",
     "test/test_order.rb",
     "test/test_tree.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongoid>, ["<= 2.0.0.beta.19"])
      s.add_runtime_dependency(%q<bson>, [">= 0.20.1"])
      s.add_development_dependency(%q<shoulda>, [">= 2.10.2"])
    else
      s.add_dependency(%q<mongoid>, ["<= 2.0.0.beta.19"])
      s.add_dependency(%q<bson>, [">= 0.20.1"])
      s.add_dependency(%q<shoulda>, [">= 2.10.2"])
    end
  else
    s.add_dependency(%q<mongoid>, ["<= 2.0.0.beta.19"])
    s.add_dependency(%q<bson>, [">= 0.20.1"])
    s.add_dependency(%q<shoulda>, [">= 2.10.2"])
  end
end

