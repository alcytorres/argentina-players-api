class PlayersController < ApplicationController

  def index
    @players = Player.all
    render json: {message: "Hello"}
  end

  def show
    @player = Player.find_by(id: params[:id])
    render json: {message: "Jello"}
  end

  def create
    @player = Player.create(
      name: params[:name],
      position: params[:position],
      nationality: params[:nationality],
      dob: params[:dob],
    )
    render json: {message: "Yello"}
  end


end
