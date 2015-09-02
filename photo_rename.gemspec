# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: photo_rename 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "photo_rename"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Tjaart van der Walt"]
  s.date = "2015-09-02"
  s.description = "Rename JPG images in a directory based on the date in the file's mtime field. By default the target file names are in the same format as those created by Android devices."
  s.email = "github@tjaart.co.za"
  s.executables = ["photo_rename"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".document",
    "COPYING",
    "Gemfile",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/photo_rename",
    "lib/photo_rename.rb",
    "lib/photo_rename/version.rb",
    "photo_rename.gemspec",
    "screenshots/example.png",
    "screenshots/install.png",
    "test/helper.rb",
    "test/test_photo_rename.rb"
  ]
  s.homepage = "http://github.com/tjaartvdwalt/photo_rename"
  s.licenses = ["GPL"]
  s.rubygems_version = "2.4.8"
  s.summary = "Photo renamer"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<awesome_print>, ["~> 1.6"])
      s.add_runtime_dependency(%q<mini_exiftool>, ["~> 2.5"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<awesome_print>, ["~> 1.6"])
      s.add_dependency(%q<mini_exiftool>, ["~> 2.5"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<awesome_print>, ["~> 1.6"])
    s.add_dependency(%q<mini_exiftool>, ["~> 2.5"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

