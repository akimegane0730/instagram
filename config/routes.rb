Rails.application.routes.draw do
  get 'pictures/index'
  root "pictures#index"
end
