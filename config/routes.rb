# frozen_string_literal: true

Rails.application.routes.draw do
  
  # get ‘word’, to: ‘articles#search’

  resources :categories, only: [:index, :show]
  resources :articles
  resources :search

  # get 'rails/Search'


  # root 'categories#categories'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # resources :categories do
  #   collection do
  #     get 'articles'
  #     get 'tactics'
  #     get 'fitness'
  #     get 'tips'
  #   end
  # end
  
end
