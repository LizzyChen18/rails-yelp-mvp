Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #resources :restaurant
  get "restaurant", to: "restaurants#index"
  get "new", to: "restaurants#new"
  get "show", to: "restaurants#show"

end
