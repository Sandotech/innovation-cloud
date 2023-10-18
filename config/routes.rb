Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/thanks', to: 'pages#thanks'
  resources :signups
  # Defines the root path route ("/")
  root "signups#new"
end
