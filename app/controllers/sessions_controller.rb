class SessionsController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.confirm(user_params)
    puts @user
    if @user
      login(@user)
      flash[:notice] = "Successfully logged in"
      redirect_to '/profile'
    else
      flash[:error] = "Incorrect email or password"
      redirect_to login_path
    end
  end

  def destroy
    logout
    redirect_to root_path
  end

  private
  def user_params
    params.require(:user).permit(:username, :password)
  end
end
