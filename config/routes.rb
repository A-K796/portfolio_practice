Rails.application.routes.draw do
  devise_for :users
  root :to => 'homes#top'
  get 'homes/about'
  resources :users, only: [:show]
  resources :movies, only: [:index, :show, :create, :edit, :update, :destroy]
end
