Rails.application.routes.draw do
  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get '/welcome', to: 'home#index'

  get '/data', to: 'data#index'

  get '/navbar', to: 'navbar#index'
end
