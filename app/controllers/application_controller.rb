class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "Once more, dear friends, into the breach!!! Thursday June 15, 2017"
end
