class ApplicationController < ActionController::Base
  protect_from_forgery
  
  private
  
#    def current_user
#      User.find(session[:user_id])
#    rescue ActiveRecord:RecordNotFound
#      user = User.create
#      session[:user_id] = user.id
#      user
#    end
end
