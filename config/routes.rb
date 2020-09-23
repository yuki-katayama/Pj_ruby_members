Rails.application.routes.draw do
  resources :comments
  resources :posts
  resources :profiles
  devise_for :users
  resources :articles
  root to: 'posts#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
