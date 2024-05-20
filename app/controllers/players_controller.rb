class PlayersController < ApplicationController

  def index
    @players = Player.all
    render json: {message: "Hello"}
  end

  def show
    @player = Player.find_by(id: params[:id])
    render json: {message: "Jello"}
  end


end
