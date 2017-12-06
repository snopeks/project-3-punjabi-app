class UsersController < ApplicationController
  before_action :require_login, only: [:show]

  def index
    @users = User.all
  end

  def new
    @user = User.new
  end
  def create
    @user = User.new(user_params)
    if @user.save
      login(@user)
      redirect_to user_path
    else
      flash[:error] = @user.errors.full_messages.join('')
      redirect_to "/signup"
    end
  end
  def show
    @user = User.find(session[:user_id])
  end

  def edit
    @user = User.find_by_id(params[:id])
  end

  def update
    @user = User.find_by_id(params[:id])
    @user.update(user_params)
    redirect_to user_path
  end

  def destroy
    user = User.find(params[:id])
    user.destroy
    redirect_to "/"
  end

  private
  def user_params
    params.require(:user).permit(:first_name, :last_name, :email, :password, :username, :age)
  end
end
