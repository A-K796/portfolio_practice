Rails.application.routes.draw do
  devise_for :users
  root :to => 'homes#top'
  resources :movies, only: [:index, :show, :create, :edit, :update, :destroy]
end
