Rails.application.routes.draw do
  devise_for :users
  root 'restaurants#index'
  resources :restaurants
  get 'restaurants/new'
  resources :review 
  resources :category 
end
