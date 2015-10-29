Rails.application.routes.draw do
  resources :scores
  resources :players
  resources :employees

  # get '/', to: 'employees#login'
  get '/', to: 'employees#login'
  # get '/profile', to: 'employees#show'
  post 'login_verify', to: 'employees#login_verify'
  get '/show', to:'employees#show'

  get '/logout', to: 'employees#logout'
  # get 'employees/', to: 'employees#login'
 
end
