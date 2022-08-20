# frozen_string_literal: true

Rails.application.routes.draw do
  root 'books#index'
  resources :books
  
  delete 'books/:id', to: 'books#destroy'
end
