class UsersController < ApplicationController

  def new #Get signup form
    render "users/signup"
  end

  def create #Create user and go to question page
    newUser = User.new
    newUser.email = params[:email]
    newUser.password = params[:password]
    newUser.name_first = params[:name_first]
    newUser.name_last = params[:name_last]
    newUser.hometown = params[:hometown]
    newUser.save
    newUser.reload
    newUser_id = newUser.id
    session[:user_id] = newUser_id
    byebug
    redirect_to "/users/#{session[:user_id]}/preferences"
  end
  def submit #Make a new preference record, create a new session, go to deal list

  end

  def survey
    render "preferences/survey"
  end

end
