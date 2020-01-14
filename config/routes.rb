Rails.application.routes.draw do
  get 'sessions/new'
  get 'home/index'
  resources :sessions
  resources :users
  root to: 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
