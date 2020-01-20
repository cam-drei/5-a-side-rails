# frozen_string_literal: true

Rails.application.routes.draw do

  resources :categories, only: [:index, :show]
  resources :articles
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
