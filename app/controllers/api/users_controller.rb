class Api::UsersController < ApplicationController
  include UsersHelper

  def preferreddeals
    userPref = Preference.find_by(user_id: current_user)
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
    deals = regionSet & priceMin & priceMax & dateMin & dateMax
    userPref = userPref
    result = [deals,userPref]
    render json: result
  end

  def saveddeals
    result = []
    savedDeals = UserDeal.where(user_id:current_user)
    savedDeals.each do |savedDeal|
      deal = Deal.find(savedDeal.deal_id)
      result.push(deal)
    end
    render json: result
  end
end
