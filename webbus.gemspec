# -*- encoding: utf-8 -*-
require File.expand_path('../lib/webbus/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Tony Arcieri"]
  gem.email         = ["tony.arcieri@gmail.com"]
  gem.description   = "Capability-based message bus for sockets and websockets clients"
  gem.summary       = "Webbus maps the actor model onto a sockets/websockets based message bus with capability-based security"
  gem.homepage      = "https://github.com/tarcieri/webbus"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "webbus"
  gem.require_paths = ["lib"]
  gem.version       = Webbus::VERSION
end
