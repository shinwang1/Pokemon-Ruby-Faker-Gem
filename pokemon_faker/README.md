# PokemonFaker

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/pokemon_faker`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'pokemon_faker', '~> 0.1.0'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install pokemon_faker

## Usage

To seed Pokemon Name:

    PokemonFaker.name

To seed Pokemon Avatar Picture:

    PokemonFaker.picture

To seed Pokemon Name and Avatar Picture:

    PokemonFaker.match
    or
    see example:
    ```ruby
    3.times do 
      p_name = PokemonFaker.match
      Pokemon.new(name: p_name[0] image: p_name[1])
    end
    ```
## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/shinwang1/pokemon_faker.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Image Source
Credit of images goes to Nintendo and http://www.giantbomb.com/ a CBS Interactive company

