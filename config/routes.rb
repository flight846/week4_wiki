Rails.application.routes.draw do
  root 'static#about'
    
  get '/about', to: 'static#about'

  get 'faq', to: 'static#faq'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
