# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'strolljs-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "strolljs-rails"
  spec.version       = Strolljs::Rails::VERSION
  spec.authors       = ["Nikhil Nanjappa", "Ashish Upadhyay", "Ankur Gera", "Gourav Tiwari", "Hrishita Vaish"]
  spec.email         = ["nikhil.nanjappa@tcs.com", "ashish.upadhyaye@gmail.com", "ankurgera@gmail.com", "gouravtiwari21@gmail.com", "vaish.hrishita@tcs.com"]
  spec.summary       = %q{stroll.js – because it scrolls, and trolls. https://github.com/hakimel/stroll.js}
  spec.description   = %q{A collection of CSS list scroll effects. Works in browsers with support for CSS 3D transforms including a special touch-enabled mode for iOS & Android 4.x.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files = [
                    "lib/strolljs-rails.rb",
                    "lib/strolljs-rails/rails.rb",
                    "lib/strolljs-rails/helper.rb",
                    "lib/strolljs-rails/version.rb",
                    "vendor/assets/javascripts/stroll.min.js",
                    "vendor/assets/stylesheets/stroll.min.css",
                    "vendor/assets/stylesheets/stroll-default-style.css"
                    
                  ]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
