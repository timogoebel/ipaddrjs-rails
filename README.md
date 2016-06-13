# Ipaddrjs::Rails

https://github.com/whitequark/ipaddr.js packaged as a rails gem asset.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'ipaddrjs-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ipaddrjs-rails

## Usage

The ipaddr javascript files will be added to the asset pipeline and available for you to use. If they're not already in `app/assets/javascripts/application.js` by default, add these lines:

```js
//= require ipaddr
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/timogoebel/ipaddrjs-rails.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
