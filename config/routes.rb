Rails.application.routes.draw do
  get 'blogs/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root to: 'blogs#index'
  resources :blogs

  
end
