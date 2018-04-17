class Api::V1::AlbumsController < ApplicationController

  def index
    render json: Album.all, include: 'reviews'
  end

  def show
    render json: Album.find(params[:id]), include: 'reviews'
  end

end
