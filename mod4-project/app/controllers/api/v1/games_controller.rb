class Api::V1::GamesController < ApplicationController

  def create
    game = Game.create(game_params)
    render json: game
  end

  def show
    render :json => {message: "In the show action"} 
  end

  def index
    render json: Game.all
  end

  def game_params 
    params.require(:game).permit(:username, :score)
  end 
end
