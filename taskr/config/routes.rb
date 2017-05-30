Rails.application.routes.draw do
  resources :events
  resources :tasks
  resources :users, except: [:index]
  resources :sessions, only: [:new, :create, :destroy]
end
