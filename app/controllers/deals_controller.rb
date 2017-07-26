class DealsController < ApplicationController

  def show
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
    render "users/dashboard"
  end

end
