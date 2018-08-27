class StaticController < ApplicationController
  def welcome
    if !params[:user].blank?
      @user = User.find_by(id: current_user.id)
    end
  end
end
