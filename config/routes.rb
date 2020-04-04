# frozen_string_literal: true
Rails.application.routes.draw do
  resources :posts
  root to: 'static#home'
  get '/about', to: 'static#about'
  get '/projects', to: 'static#projects'
end
