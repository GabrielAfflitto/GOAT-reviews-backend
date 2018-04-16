class ApplicationController < ActionController::API
  include ActionController::Helpers

  helper_method :current_user, :authenticate_user!

  def current_user
    @current_user ||= User.find(params[:id])
  end

  def logged_in?
    current_user != nil
  end

  def authenticate_user!
    head :unauthorized unless logged_in?
  end

end
