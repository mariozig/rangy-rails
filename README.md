# rangy-rails

A simple Rails asset pipeline wrapper
for Rangy, "a cross-browser JavaScript range and
selection library" written by the badass who goes by
the name: Tim Down.

This gem include Rangy core and all of it's modules.

## Installation

Add this line to your application's Gemfile:

    gem 'rangy-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rangy-rails

## Usage

Easy!

Edit `/app/assets/javascripts/application.js` and adjust it to your heart's delight.

Here's an example configuration that would include Rangy and all of it's modules:

    //= require rangy-core.js
    //= require rangy-cssclassapplier.js
    //= require rangy-highlighter.js
    //= require rangy-selectionsaverestore.js
    //= require rangy-serializer.js
    //= require rangy-textrange.js

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request