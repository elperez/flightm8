Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'pages#home'
  get '/signup', to: 'pages#show_signup'
  post '/signup', to: 'pages#signup'
  get '/login', to: 'pages#show_login'
  post '/login', to: 'pages#login'
  get '/deals', to: 'pages#deals'  #change later from pages to deals/user controller
  get '/save_deal', to: 'pages#show_save_deal' #change later from pages to deals/user controller
  post '/add_to_favorites', to: 'pages#add_to_favorites' #change later from pages to deals/user controller
end
