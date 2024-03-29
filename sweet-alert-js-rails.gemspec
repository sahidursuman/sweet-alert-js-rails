# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sweet/alert/js/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "sweet-alert-js-rails"
  spec.version       = Sweet::Alert::Js::Rails::VERSION
  spec.authors       = ["Sahidur Rahman Suman"]
  spec.email         = ["suman5040@gmail.com"]

  spec.summary       = %q{Sweet alert ruby gem is a interactive popup}
  spec.description   = %q{Sweet alert ruby gem is a beautiful replacement for JavaScript's Alert}
  spec.homepage      = "https://github.com/suman5040/sweet-alert-js-rails"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "'https://github.com/suman5040/sweet-alert-js-rails'"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
