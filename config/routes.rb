Rails.application.routes.draw do
  # GET /about
  get "about-as", to: "about#index", as: :about

  root to: "main#index"


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
