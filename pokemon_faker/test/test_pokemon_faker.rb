require 'test/unit'
require 'pokemon_faker'

class TestPokemonFaker < Test::Unit::TestCase
  def setup
    @tester = PokemonFaker
  end

  def test_name
    assert @tester.name.match(/\w+/)
  end

  def test_picture
    assert @tester.picture.match(/http:\/\/static.giantbomb.com\/uploads\//)
  end

  def test_match
    name, picture = @tester.match
    assert name.match(/\w+/)
    assert picture.match(/http:\/\/static.giantbomb.com\/uploads\//)
    assert picture.match(/#{name.downcase}/)
  end
end