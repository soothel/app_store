Rails.application.routes.draw do
  get 'home/index'
  get 'categories/all_data'

  resources :suppliers
  resources :categories
  resources :products
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"

end
