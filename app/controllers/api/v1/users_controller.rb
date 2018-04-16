class Api::V1::UsersController < ApplicationController

  def show
    user = User.find(params[:id])
    render json: user
  end

  def create
    user = User.from_auth(user_params)
    render json: user, status: 200
  end

  private

  def user_params
    params.require(:user).permit(:name, :email)
  end

end
