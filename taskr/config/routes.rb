Rails.application.routes.draw do
  root 'application#home', as: 'home'
  resources :events
  resources :tasks
  resources :users, except: [:index]
  resources :sessions, only: [:new, :create, :destroy]

end
