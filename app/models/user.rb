class User < ApplicationRecord

  has_many :reviews

  def self.from_auth(params)
    user = User.find_by(email: params[:email])
    user.update(params)
    if user.nil?
      User.create(params)
    end
    user
  end


end
