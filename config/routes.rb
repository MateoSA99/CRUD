Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # CRUD on Rails, we can do it manually

  # read
  # get all restaurant
  # get 'restaurants', to: 'restaurants#index', as: :restaurants
  # get one restaurants
  # get 'restaurants/:id', to: 'restaurants#show', as: :restaurant

  # create
  # get 'restaurants/new', to: 'restaurants#new'
  # post 'restaurants', to: 'restaurants#create'

  # update
  # get 'restaurants/:id/edit', to: 'restaurants#edit'
  # patch 'restaurants/:id', to: 'restaurants#update'

  # delete
  # delete 'restaurants/:id', to: 'restaurants#destroy'

  # or we can run
  resources :restaurants
end
