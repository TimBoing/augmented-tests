Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get "/island", to: 'pages#island'
  get "/robot", to: 'pages#robot'
  get "/planet", to: 'pages#planet'
  get "/bottle", to: 'bottle#planet'
  get "/uploader", to: 'pages#uploader'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
