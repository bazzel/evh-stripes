# EVH Stripes

This [Compass](compass-style.org) extension provides you with a mixin that allows you to use an Eddie Van Halen red and black-and-white stripes as a CSS3 background for your HTML elements.

![image](img/frankenstein.png)


## Installation

Add this line to your application's Gemfile:

    gem 'evh-stripes'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install evh-stripes

## Usage

Import it into your main stylesheet:

    @import 'evh-stripes';

### frankenstein

Provides the elements that includes this mixin with a red-black-white striped pattern by applying a CSS3 background.

    @include evh-frankenstein;

Example:

    .welcome {
      @include evh-frankenstein;
    }


## Roadmap

  * Add the bumblebee
  * Add the black-white striped pattern
  * Add the black-white striped with circles pattern


## Contributing

1. Fork it ( https://github.com/bazzel/evh-stripes/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
