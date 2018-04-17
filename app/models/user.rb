class User < ApplicationRecord

  has_many :reviews

  def self.from_auth(auth)
    user = User.find_by(auth[:id])
    if user
      user.update(auth)
    end
    if user.nil?
      user = User.create(auth)
      user.save!
    end
    user
  end


end
