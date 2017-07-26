class PagesController < ApplicationController

  def home #Home page
    render :home #Page with 'get started' & 'login' buttons
  end

  def show_login
    render :login
  end

  def login
    user = User.find_by( email: params[:email] )
    if user
      success = user.authenticate(params[:password])
      if success
  			session[:user_id] = user.id
  			session[:user_name] = "#{user.firstname} #{user.lastname}"
        redirect "/users/#{user.id}/deals"
      else
  		  @error = "An error occurred. Please check your login credentials and try again."
        render "pages/login"
      end
    else
  		@error = "An error occurred. Please check your login credentials and try again."
      render "pages/login"
    end
  end

  def show_signup
    render :signup
  end

  def signup
    redirect_to '/deals'
  end

  def show_save_deal
    render :savedeal
  end

  def add_to_favorites
    redirect_to '/deals'
  end

end
