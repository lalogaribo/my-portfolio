Rails.application.routes.draw do
  devise_for :users
  # devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'static#home'
  get '/about', to: 'static#about'
  get '/projects', to: 'static#projects'
end
