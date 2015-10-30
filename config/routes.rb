Rails.application.routes.draw do
  resources :scores
  resources :players
  resources :employees

  get '/', to: 'employees#login'
  post '/login_verify', to: 'employees#login_verify'
  get '/show', to:'employees#show'

  get '/login', to: 'employees#login'
  get '/logout', to: 'employees#logout'
  # get 'employees/', to: 'employees#login'
 
end
