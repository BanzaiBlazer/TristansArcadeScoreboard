Rails.application.routes.draw do
  resources :scores
  resources :players
  resources :employees

  get '/', to: 'employees#index'
 
end
