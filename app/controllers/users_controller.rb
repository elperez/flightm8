class UsersController < ApplicationController
  include UsersHelper

  def dashboard

  end

  def survey #Get signup form
    render "users/signup"
  end

  def create #Create user, create a new session and go to question page
    newUser = User.new
    newUser.email = params[:email]
    newUser.password = params[:password]
    newUser.name_first = params[:name_first]
    newUser.name_last = params[:name_last]
    newUser.hometown = params[:hometown]
    newUser.save
    newUser_id = newUser.id
    session[:user_id] = newUser_id
    redirect_to "/users/#{session[:user_id]}/preferences"
  end

end
