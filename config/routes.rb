Rails.application.routes.draw do

  resources :articles
  resources :pages
  root 'static#about'
    
  get '/about', to: 'static#about'

  get '/faq', to: 'static#faq'
  
  get "articles/page"
  
  get "/aeroplane", to: 'aeroplane#index'
    
  root 'static#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
