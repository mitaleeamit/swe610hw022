Rails.application.routes.draw do
  get "users", to: "users#index"
  get "users/new", to: "users#new"
  get "users/:id", to: "users#show", as: :user
  post "users", to: "users#create"
  
  #Question 2
  root "dogs#index"
  get "dogs/new", to: "dogs#new"
   get "dogs/:id", to: "dogs#show", as: :dog
   get "dogs", to: "dogs#index"
   post "dogs", to: "dogs#create"
end
