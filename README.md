# PokemonFaker

Welcome to the Pokemon Faker gem! 

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'pokemon_faker', '~> 0.1.2'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install pokemon_faker

## Usage

To seed Pokemon Name:

    PokemonFaker.name #Pikachu

To seed Pokemon Avatar Picture:

    PokemonFaker.picture

To seed Pokemon Location:

    PokemonFaker.location #Pallet Town"

To seed Pokemon Name and Avatar Picture:

    PokemonFaker.match
    or
    see example:
    
    3.times do 
      p_name = PokemonFaker.match
      Pokemon.new(name: p_name[0], image: p_name[1])
    end

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/shinwang1/pokemon_faker.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Image Source
Credit of images goes to Nintendo and http://www.giantbomb.com/ a CBS Interactive company
