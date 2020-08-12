Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get "/island", to: 'pages#island'
  get "/robot", to: 'pages#robot'
  get "/planet", to: 'pages#planet'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
