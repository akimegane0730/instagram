Rails.application.routes.draw do
  devise_for :users
  root "pictures#index"
  resources :users, only: [:show]
  resources :posts, only: [:new]
end
