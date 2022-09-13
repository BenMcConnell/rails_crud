Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    # Read all
  get "restaurants", to: "restaurants#index"
  # Create
  get "restaurants/new", to: "restaurants#new", as: :new_restaurant
  post "restaurants", to: "restaurants#create"
  # Read one
  get "restaurants/:id", to: "restaurants#show", as: :restaurant
  # Update
  get "restaurants/:id/edit", to: "restaurants#edit", as: :edit_restaurant
  patch "restaurants/:id", to: "restaurants#update"
  # Delete
  delete "restaurants/:id", to: "restaurants#destroy"

  # resources :restaurants
end
