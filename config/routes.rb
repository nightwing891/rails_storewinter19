Rails.application.routes.draw do
  root 'carts#index'

  devise_for :users

  resources :carts 
  
end
