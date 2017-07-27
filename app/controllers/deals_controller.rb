class DealsController < ApplicationController

  def favourite
    currentUserId = session[:user_id]
    currentDealId = params[:deal_id]
    focusUserDeal = UserDeal.where(user_id: currentUserId,deal_id: currentDealId)
    byebug
    if focusUserDeal.count > 0
      idToDelete = focusUserDeal.first[:id]
      byebug
      UserDeal.destroy(idToDelete)
    else
      byebug
      focusUserDeal = UserDeal.new
      focusUserDeal[:user_id] = currentUserId
      focusUserDeal[:deal_id] = currentDealId
      focusUserDeal.save
    end
  end

  def purchase
    render :purchase
  end

end
