Rails.application.routes.draw do
  get 'dogs', to: 'dogs#index'
  get 'dogs/new', to: 'dogs#new'
  get 'dog/:id', to: 'dogs#show', as: :dog
  post 'dogs', to: 'dogs#create'

  get "users", to: "users#index"
  get "users/new", to: "users#new"
  get "users/:id", to: "users#show", as: :user
  post "users", to: "users#create"
end
