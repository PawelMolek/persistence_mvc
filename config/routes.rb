Rails.application.routes.draw do
  root 'recipes#index'

  resources :recipes do
    resources :comments
    resources :ingredients
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
