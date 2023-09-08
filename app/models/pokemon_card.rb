class PokemonCard < ApplicationRecord
    validates :name, uniqueness: true
end
