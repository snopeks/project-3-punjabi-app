module SessionsHelper
  def login(user)
    session[:user_id] = user.id
    @current_user = user
  end
  def current_user
    @current_user ||= User.find_by_id(session[:user_id])
  end
  def logout
    @current_user = session[:user_id] = nil
    flash[:notice] = "Successfully logged out."
  end
  def require_login
    if @current_user != nil
    end
  end
end
