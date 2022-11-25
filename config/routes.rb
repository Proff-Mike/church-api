Rails.application.routes.draw do
  resources :clergies
  resources :ministries
  resources :departments
  resources :members
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
