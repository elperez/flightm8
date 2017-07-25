class PreferencesController < ApplicationController

  def survey
    render "preferences/survey"
  end

  def create #Make a new preference record, go to deal list
    newPref = Preference.new
    newPref.price_min = params[:price_min]
    newPref.price_max = params[:price_max]
    newPref.asia = params[:asia]
    newPref.europe = params[:europe]
    newPref.southamerica = params[:southamerica]
    newPref.northamerica = params[:northamerica]
    newPref.africa = params[:africa]
    newPref.oceania = params[:oceania]
    newPref.date_start_travel = params[:date_start_travel]
    newPref.date_end_travel = params[:date_end_travel]
    newPref.user_id = session[:user_id]
    newPref.save
    newPref_id = newPref.id
  end

end
