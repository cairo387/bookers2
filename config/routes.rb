Rails.application.routes.draw do
  resources :users
  resources :books
  devise_for :users
  root to: 'homes#top'
end
