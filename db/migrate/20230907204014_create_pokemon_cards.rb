class CreatePokemonCards < ActiveRecord::Migration[7.0]
  def change
    create_table :pokemon_cards do |t|
      t.string :name
      t.string :image_url

      t.timestamps
    end
  end
end
