class DealsController < ApplicationController
  def favourite
    result={}
    currentUserId = session[:user_id]
    currentDealId = params[:deal_id]
    focusUserDeal = UserDeal.where(user_id: currentUserId,deal_id: currentDealId)
    if focusUserDeal.count > 0
      idToDelete = focusUserDeal.first[:id]
      UserDeal.destroy(idToDelete)
      result[:destroyed]=true
    else
      focusUserDeal = UserDeal.new
      focusUserDeal[:user_id] = currentUserId
      focusUserDeal[:deal_id] = currentDealId
      focusUserDeal.save
      result[:added]=true
    end

    render json: result
  end

  def purchase
    deal_id = params[:deal_id]
    user_id = params[:user_id]
    @deal = Deal.find(deal_id)
    @user = User.find(user_id)
    render :purchase
  end
end
