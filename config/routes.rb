# frozen_string_literal: true

Rails.application.routes.draw do
  # root 'articles#articles'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :articles do
    # collection do
    #   get 'articles'
    #   get 'tactics'
    #   get 'fitness'
    #   get 'tips'
    #   # post 'create'
    # end
  end

  resources :categories, only: %i[show]
end
