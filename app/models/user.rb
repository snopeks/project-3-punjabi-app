class User < ApplicationRecord
  validates :password, presence: true, length: {minimum: 8}
	validates :username, presence: true, uniqueness: true
  has_secure_password
  has_many :units, dependent: :destroy
  def self.confirm(params)
    @user = User.find_by({username: params[:username]})
    @user ? @user.authenticate(params[:password]) : false
  end
end
