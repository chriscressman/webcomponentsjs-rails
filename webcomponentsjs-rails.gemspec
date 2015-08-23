require File.expand_path('../lib/webcomponentsjs/rails/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name         = 'webcomponentsjs-rails'
  spec.version      = Webcomponentsjs::Rails::VERSION
  spec.authors      = ['Chris Cressman']
  spec.email        = ['ccressman@weblinc.com']
  spec.summary      = 'webcomponentsjs packaged for the Rails asset pipeline.'
  spec.description  = 'webcomponentsjs packaged for the Rails asset pipeline.'
  spec.licenses     = ['MIT']
  spec.homepage     = 'http://github.com/chriscressman/webcomponentsjs-rails'
  spec.files        = Dir['{lib,vendor}/**/*'] + ['README.md', 'LICENSE']
end
