# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ansel_iconv}
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Keith Morrison"]
  s.date = %q{2010-04-07}
  s.description = %q{Convert ANSEL encoded text to any other encoding available to Iconv}
  s.email = %q{keithm@infused.org}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "History.txt",
     "README.markdown",
     "Rakefile",
     "VERSION.yml",
     "ansel_iconv.gemspec",
     "lib/ansel_iconv.rb",
     "test/ansel_iconv_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/infused/ansel_iconv}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Convert ANSEL encoded text}
  s.test_files = [
    "test/ansel_iconv_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["= 2.3.5"])
    else
      s.add_dependency(%q<activesupport>, ["= 2.3.5"])
    end
  else
    s.add_dependency(%q<activesupport>, ["= 2.3.5"])
  end
end
