class PokemonCardsController < ApplicationController
  def index
    if PokemonCard.count == 0
    response = HTTParty.get("https://pokeapi.co/api/v2/pokemon/")
    data = JSON.parse(response.body)

    data['results'].each do |pokemon|
      name = pokemon['name']
      image_url = "https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/#{pokemon['url'].split('/').last}.png"

      
      PokemonCard.create(name: name, image_url: image_url)
    end
  end
  @pokemon_cards = PokemonCard.all
end
end

