# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery-localscroll-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Alexander Auritt"]
  gem.email         = ["alexauritt@gmail.com"]
  gem.summary       = %q{Use jQuery localscroll 1.2.7 with Rails 3}
  gem.description   = %q{This provides jQUery localscroll 1.2.7 for your Rails 3 application}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "jquery-localscroll-rails"
  gem.require_paths = ["lib"]
  gem.version       = Jquery::Localscroll::Rails::VERSION
end
