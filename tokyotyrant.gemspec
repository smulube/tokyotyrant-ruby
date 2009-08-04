# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tokyotyrant}
  s.version = "1.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mikio Hirabayashi"]
  s.date = %q{2009-08-04}
  s.description = %q{Tokyo Tyrant is a package of network interface to the DBM called Tokyo Cabinet.  Though the DBM has high performance, you might bother in case that multiple processes share the same database, or remote processes access the database.  Thus, Tokyo Tyrant is provided for concurrent and remote connections to Tokyo Cabinet.  It is composed of the server process managing a database and its access library for client applications.}
  s.email = %q{mikio@users.sourceforge.net}
  s.extra_rdoc_files = ["tcrtest.rb", "install.rb", "test.rb", "tokyotyrant.rb", "README", "example/tcrdbex.rb", "example/tcrdbtblex.rb"]
  s.files = ["tcrtest.rb", "install.rb", "test.rb", "COPYING", "tokyotyrant.rb", "README", "package.sh", "MANIFEST", "makedoc.sh", "example/tcrdbex.rb", "example/tcrdbtblex.rb", "Rakefile", "tokyotyrant.gemspec"]
  s.homepage = %q{http://tokyocabinet.sourceforge.net/}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Tokyo Tyrant", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{tokyotyrant}
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{Tokyo Tyrant: network interface of Tokyo Cabinet.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
