Rails.application.routes.draw do

  resources :comments
  root 'recipes#index'

  resources :recipes

end
