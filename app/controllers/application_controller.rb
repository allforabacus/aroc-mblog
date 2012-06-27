class ApplicationController < ActionController::Base
  protect_from_forgery

def set_user_time_zone
  Time.zone = current_user.time_zone 
end

end
