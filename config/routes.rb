Rails.application.routes.draw do
  resources :user_deals
  resources :preferences
  resources :deals
  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'pages#home'

  get '/users/new', to: 'users#survey' #Get signup form
  post '/users', to: 'users#create' #Create user and go to question page

  get '/users/:id/preferences', to: 'preferences#survey' #Get survey form
  post '/users/:id/preferences', to: 'preferences#create' #Make a new preference record, create a new session, go to deal list







  get '/login', to: 'pages#show_login'

  post '/login', to: 'pages#login'
  get '/users/1/dashboard', to: 'users#deals'  #change later from pages to deals/user controller

  post '/session', to: 'pages#login'

  get '/save_deal', to: 'pages#show_save_deal' #change later from pages to deals/user controller

  post '/add_to_favorites', to: 'pages#add_to_favorites' #change later from pages to deals/user controller

end
