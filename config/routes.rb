Rails.application.routes.draw do
  root "txes#index"

  devise_for :customers
  resources :txes
  
  get "/txes", to: "txes#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
