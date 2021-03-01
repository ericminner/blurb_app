class ApplicationController < ActionController::Base
  
  def tfw
    render html:"What's on your mind?"
  end
end
