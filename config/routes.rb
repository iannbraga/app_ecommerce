Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  get 'home', to: 'pages#home', as: :home
  get 'dashboard', to: 'pages#dashboard', as: :dashboard
  
  resources :categorias
  resources :produtos

  # Defines the root path route ("/")
  root "pages#home"
end
