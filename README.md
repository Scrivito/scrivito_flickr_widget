# scrivito_flickr_widget

[![Gem Version](https://badge.fury.io/rb/scrivito_flickr_widget.svg)](http://badge.fury.io/rb/scrivito_flickr_widget)
[![Code Climate](https://codeclimate.com/github/Scrivito/scrivito_flickr_widget.png)](https://codeclimate.com/github/Scrivito/scrivito_flickr_widget)

A Widget for Scrivito to insert some images from flickr using the api.

## Installation

Add this line to your application's `Gemfile`:

    gem 'scrivito_flickr_widget'
    gem 'scrivito_advanced_editors'

Add this line to your application Stylesheet manifest:

    *= require scrivito_flickr_widget/application

And then execute:

    $ bundle
    $ rake scrivito:migrate:install
    $ rake scrivito:migrate
    $ rake scrivito:migrate:publish

## Changelog
See [Changelog](https://github.com/Scrivito/scrivito_flickr_widget/blob/master/CHANGELOG.md) for more
details.

## Contributing

1. Fork it ( https://github.com/Scrivito/scrivito_flickr_widget/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request