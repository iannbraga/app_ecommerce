Rails.application.routes.draw do
  get 'home', to: 'pages#home', as: :home
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
end
