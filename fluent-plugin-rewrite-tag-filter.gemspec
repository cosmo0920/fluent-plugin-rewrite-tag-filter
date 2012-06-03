# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "fluent-plugin-rewrite-tag-filter"
  s.version     = "0.0.1"
  s.authors     = ["Kentaro Yoshida"]
  s.email       = [""]
  s.homepage    = "https://github.com/y-ken/fluent-plugin-rewrite-tag-filter"
  s.summary     = %q{Output filter plugin to rewrite tags that matches specified confitions}
  s.description = %q{Output filter plugin to rewrite tags that matches specified confitions}

  s.rubyforge_project = "fluent-plugin-rewrite-tag-filter"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "fluentd"
  s.add_runtime_dependency "fluentd"
end