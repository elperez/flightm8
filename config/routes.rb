Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'pages#home'

  get '/users/new', to: 'users#survey' #Get signup form
  post '/users', to: 'users#create' #Create user and go to question page

  get '/users/:id/preferences', to: 'preferences#survey' #Get survey form
  post '/users/:id/preferences', to: 'preferences#create' #Make a new preference record, create a new session, go to deal list

  get '/users/:id/dashboard', to: 'users#dashboard' #Goes to the dashboard
  get '/api/mydeals', to: 'users#deals' #Returns the user's preferred deals in JSON

  get '/login', to: 'pages#show_login' #Get the login page
  post '/login', to: 'pages#login' #Create a new session and go to deal list
  delete '/login', to: 'pages#logout' #Clear the session out and go to login

  patch '/users/:user_id/deals/:deal_id', to: 'deals#favourite'




  # get '/users/1/dashboard', to: 'users#deals'  #change later from pages to deals/user controller

  post '/session', to: 'pages#login'

  get '/save_deal', to: 'pages#show_save_deal' #change later from pages to deals/user controller

  post '/add_to_favorites', to: 'pages#add_to_favorites' #change later from pages to deals/user controller

end
