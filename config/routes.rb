Rails.application.routes.draw do
  get 'pokemon_cards/index'
  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get '/welcome', to: 'home#index'

  get '/data', to: 'data#index'

  get '/navbar', to: 'navbar#index'

  get '/alumnos', to: 'alumnos#index'

  get 'form', to: 'form#index'

  get '/pokemon', to: 'pokemon_cards#index'

  get '/healthcheck', to: 'healthcheck#index'
end
