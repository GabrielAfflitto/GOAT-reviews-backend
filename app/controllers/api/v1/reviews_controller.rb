class Api::V1::ReviewsController < ApplicationController

  def new
  end

  def create
    album = Album.find(params[:album_id])
    album.reviews.create!(review_params)
  end

  private

  def review_params
    params.permit(:rating, :user_id, :body)
  end

end
