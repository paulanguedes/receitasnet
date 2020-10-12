Rails.application.routes.draw do

  root 'recipes#index'

  resources :recipes do
    resources :comments
  end

end
