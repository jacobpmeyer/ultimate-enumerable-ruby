# UltimateEnumerable

This gem adds a few methods to String and Array and can also be mixed in with other classes that implement #[]

These methods will will get either the last, second to last, or third to last elements or your string or array.

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add ultimate_enumerable

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install ultimate_enumerable

## Usage

To get the last element of a String or an Array, call `#ultimate`.

```ruby
"hello".ultimate #=> "o"
[1,2,3].ultimate #=> 3
```
To get the second to last element of a String or an Array, call `#penultimate`.

```ruby
"hello".penultimate #=> "l"
[1,2,3].penultimate #=> 2
```

To get the third to last element of a String or an Array, call `#antepenultimate`.

```ruby
"hello".antepenultimate #=> "l"
[1,2,3].antepenultimate #=> 1
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/jacobpmeyer/ultimate-enumerable-ruby.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
