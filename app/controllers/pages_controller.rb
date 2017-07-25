class PagesController < ApplicationController

  def home
    render :home
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
