class ApplicationController < ActionController::Base
  protect_from_forgery
  
  helper_method :helper_method
  def helper_method
    raise "I will never ever be called!"
  end
end
