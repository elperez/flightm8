class DealsController < ApplicationController

  def favourite
    currentUserId = session[:user_id]
    currentDealId = params[:deal_id]
    userDeal = UserDeal.where(user_id: currentUserId,deal_id: currentDealId)
    if userDeal
      userDeal.destroy
    else
      userDeal = UserDeal.new
      userDeal[:user_id] = currentUserId
      userDeal[:deal_id] = currentDealId
      userDeal.save
    end
  end

end
