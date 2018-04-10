class Api::V1::Artists < ActionController::Base

  def index
    render json: Artist.all
  end

end
