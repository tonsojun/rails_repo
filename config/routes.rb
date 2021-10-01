Rails.application.routes.draw do
  devise_for :users
  resources :abouts

  root 'home#index'

  # get 'about#index'
end
