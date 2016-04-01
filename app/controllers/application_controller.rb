class ApplicationController < ActionController::Base
  protect_from_forgery with: :null_session
  respond_to :json
  protect_from_forgery with: :exception
end
