Rails.application.routes.draw do
  devise_for :users, :controllers => {registrations: 'registrations'}

  root "posts#index"
  
  resources :posts, only: [:index, :new, :create]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
