Rails.application.routes.draw do
  get 'list/index'
  get 'list/show'
  get 'list/new'
  get 'list/create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'lists#index'
  resources :lists, except: [:edit,:update]
end
