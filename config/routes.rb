Rails.application.routes.draw do
  #ruta interna de page 
  #/pages/home/index
  namespace :pages do
    get 'home/index'
    get 'index'
    get 'about'
  end
  #get 'pages/index'
  #get 'pages/about'

  get 'post/index'
  get 'welcome/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "technology#index"

  #get 'technology/index'
end
