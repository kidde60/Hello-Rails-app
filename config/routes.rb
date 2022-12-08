Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'pages/hello'
  # Defines the root path route ("/")
  # root "articles#index"
  root 'pages#hello'
end
