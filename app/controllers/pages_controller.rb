class PagesController < ApplicationController

  def home #Home page
    render :home #Page with 'get started' & 'login' buttons
  end

  def show_login
    render :login
  end

  def login
    redirect_to '/deals'
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
