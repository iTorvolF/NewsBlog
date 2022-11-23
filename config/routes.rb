# frozen_string_literal: true

Rails.application.routes.draw do
  resources :posts
  devise_for :users
  root 'posts#index'
  resource :profile, only: %i[edit update show]
end
