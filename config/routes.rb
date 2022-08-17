Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # root 'restaurants#index'

  # get 'restaurants', to: 'restaurants#index'
  # get 'restaurants/:id', to: 'restaurants#show' #, as: :restaurant
  # get 'restaurants/new', to: 'restaurants#new'
  # post 'restaurants', to: 'restaurants#create'
  # get 'restaurants/:id/edit', to: 'restaurants#edit'
  # patch 'restaurants/:id', to: 'restaurants#update'
  # delete 'restaurants/:id', to: 'restaurants#destroy'

  # get 'reviews/index', to: 'reviews#index'
  # get 'reviews/new', to: 'reviews#new'
  # get 'reviews/show', to: 'reviews#show'
  # post 'reviews/create', to: 'reviews#create'
  # get 'reviews/edit', to: 'reviews#edit'
  # patch 'reviews/update', to: 'reviews#update'
  # delete 'reviews/destroy', to: 'reviews#destroy'

  # root 'restaurants#index'
  resources :restaurants
      # resources :reviews, only: %i[index new create show]

      # resources :restaurants, only: [:index, :show]
  # resources :reviews, only: [:index, :show]
end
