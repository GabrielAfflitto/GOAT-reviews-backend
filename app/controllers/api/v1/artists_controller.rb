class Api::V1::ArtistsController < ActionController::Base

  def index
    render json: Artist.all
  end

  def show
    render json: Artist.find(params[:id])
  end

end
