Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: "animes#index" #défini la page d'acceuil
  resources :animes, only: [:index, :show]
end
