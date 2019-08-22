Rails.application.routes.draw do
  get 'reviews/new'
  get 'reviews/create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'restaurants#index'

  resources :restaurants do
    resources :reviews, only: [ :new, :create]
  end
  # CREATE a restaurant

  # get "/restaurants/new", to: "restaurants#new"

  # post '/restaurants', to: 'restaurants#create'

  # # READ all restaurants

  # get "/restaurants", to: "restaurants#index"

  # # READ one restaurant and its reviews

  # get "/restaurants/:id", to: 'restaurants#show', as: "restaurant"

  # # CREATE a restaurant

  # get "restaurants/:restaurant_id/reviews", to: "reviews#index"
end
