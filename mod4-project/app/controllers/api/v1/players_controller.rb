class Api::V1::PlayersController < ApplicationController

  def login
  end

  def signup
    Player.create(user_params)
  end

  def user_params 
    params.require(:player).permit(:username)
  end 

end
