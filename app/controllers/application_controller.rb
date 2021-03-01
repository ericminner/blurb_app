class ApplicationController < ActionController::Base
  
  def blurb
    render html:"What's on your mind?"
  end
end
