# TDevShortener

[![Build Status](https://secure.travis-ci.org/mtrovilho/TDevShortener-LibRuby.png?branch=master)](http://travis-ci.org/mtrovilho/TDevShortener-LibRuby)

Ruby Gem to shorten a url using TotenDev's URL Shortener

## Installation

Add this line to your application's Gemfile:

    gem 'tdev_shortener'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install tdev_shortener

## Usage

    status_code, body = TotenDev::Shortener.shorten(<LONG_URL>)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
