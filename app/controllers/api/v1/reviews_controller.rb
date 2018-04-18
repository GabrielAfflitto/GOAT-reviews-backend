class Api::V1::ReviewsController < ApplicationController

  def new
  end

  def create
    album = Album.find(params[:album_id])
    render json: album.reviews.create!(review_params), status: 201
  end

  private

  def review_params
    params.permit(:rating, :user_id, :body)
  end

end
