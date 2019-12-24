Rails.application.routes.draw do

  root to: "pages#index"
  resources :games
  get "/search", to: "searches#index"
  get "/allgames", to: "games#index"

end
