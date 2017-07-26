class UsersController < ApplicationController

  def deals
    userPref = Preference.find_by(user_id: params[:id])
    regionSet = []
    if userPref[:asia] == 1
      regionSet.concat Deal.where(asia: 1)
    end
    if userPref[:europe] == 1
      regionSet.concat Deal.where(europe: 1)
    end
    if userPref[:oceania] == 1
      regionSet.concat Deal.where(oceania: 1)
    end
    if userPref[:northamerica] == 1
      regionSet.concat Deal.where(northamerica: 1)
    end
    if userPref[:southamerica] == 1
      regionSet.concat Deal.where(southamerica: 1)
    end
    if userPref[:africa] == 1
      regionSet.concat Deal.where(africa: 1)
    end
    priceMin = Deal.where('price >= ?',userPref[:price_min])
    priceMax = Deal.where('price <= ?',userPref[:price_max])
    dateMin = Deal.where('date_start >= ?',userPref[:date_start_travel])
    dateMax = Deal.where('date_end <= ?',userPref[:date_end_travel])
    @deals = regionSet & priceMin & priceMax & dateMin & dateMax
    @userPref = userPref
    # render "users/dashboard"
    render :dashboard
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
