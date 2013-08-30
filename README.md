# jQuery MouseWheel Intent plugin for Rails
[![Gem Version](https://badge.fury.io/rb/mwheelintent-rails.png)](http://badge.fury.io/rb/mwheelintent-rails)

A ruby gem that uses the Rails asset pipeline to include the jQuery MouseWheel Intent plugin by trixta and bodrovis.

## Installation

Add this line to your application's Gemfile:

    gem 'mwheelintent-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install mwheelintent-rails

NOTE: this is a jQuery plugin so you will also need the `jquery-rails` gem:

* https://github.com/rails/jquery-rails

## Usage

In your `application.js` you will need to add this line:

    //= require jquery.mwheelintent

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
