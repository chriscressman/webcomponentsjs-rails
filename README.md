webcomponentsjs-rails
================================================================================

[webcomponents.js](https://github.com/webcomponents/webcomponentsjs)
packaged for the Rails asset pipeline.


Usage
--------------------------------------------------------------------------------

Add the gem to your Gemfile:

    gem 'webcomponentsjs-rails'

Load assets from the library within an asset manifest such as `application.js`:

    //= require webcomponentsjs-rails/MutationObserver

If you've included the gem in your Gemfile, Bundler will generally take care of
`require`ing the necessary files, but if for some reason you need to manually
`require` the gem:

    require 'webcomponentsjs/rails'


Versioning
--------------------------------------------------------------------------------

The version number of the gem mirrors the version number of webcomponents.js.
For example:

    gem 'webcomponentsjs-rails', '1.1.1'

will add webcomponents.js version 1.1.1 to the asset pipeline.

Should a bug be discovered in the gem only, a fourth version identifier will be
added and incremented.
