# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "dbox"
  s.version = "0.7.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ken Pratt"]
  s.date = "2013-10-28"
  s.description = "An easy-to-use Dropbox client with fine-grained control over syncs."
  s.email = "ken@kenpratt.net"
  s.executables = ["dbox"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "History.txt",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "TODO.txt",
    "VERSION",
    "bin/dbox",
    "dbox.gemspec",
    "lib/dbox.rb",
    "lib/dbox/api.rb",
    "lib/dbox/database.rb",
    "lib/dbox/db.rb",
    "lib/dbox/loggable.rb",
    "lib/dbox/syncer.rb",
    "lib/dbox/utils.rb",
    "sample_polling_script.rb",
    "spec/dbox_spec.rb",
    "spec/spec_helper.rb",
    "vendor/insensitive_hash_patched.rb"
  ]
  s.homepage = "http://github.com/kenpratt/dbox"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Dropbox made easy."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<multipart-post>, [">= 1.1.2"])
      s.add_runtime_dependency(%q<oauth>, [">= 0.4.5"])
      s.add_runtime_dependency(%q<json>, [">= 1.5.3"])
      s.add_runtime_dependency(%q<sqlite3>, [">= 1.3.3"])
      s.add_runtime_dependency(%q<dropbox-sdk>, [">= 1.6.2"])
    else
      s.add_dependency(%q<multipart-post>, [">= 1.1.2"])
      s.add_dependency(%q<oauth>, [">= 0.4.5"])
      s.add_dependency(%q<json>, [">= 1.5.3"])
      s.add_dependency(%q<sqlite3>, [">= 1.3.3"])
      s.add_dependency(%q<dropbox-sdk>, [">= 1.6.2"])
    end
  else
    s.add_dependency(%q<multipart-post>, [">= 1.1.2"])
    s.add_dependency(%q<oauth>, [">= 0.4.5"])
    s.add_dependency(%q<json>, [">= 1.5.3"])
    s.add_dependency(%q<sqlite3>, [">= 1.3.3"])
    s.add_dependency(%q<dropbox-sdk>, [">= 1.6.2"])
  end
end

