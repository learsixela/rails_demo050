Rails.application.routes.draw do
  get 'deportes/index'

  #ruta interna de page 
  #/pages/home/index
  namespace :pages do
    get 'home/index'
    get 'index'
    get 'about'
  end
  #get 'pages/index'
  #get 'pages/about'

  get 'gato/'=> 'post#index'
  get 'post/'=> 'post#index'
  get 'post/index'
  #get 'welcome/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "welcome#index"

  get 'technology/index'
end 
