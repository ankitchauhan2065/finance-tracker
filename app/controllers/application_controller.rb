class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :authenticate_user! #we need a authenticated user to perform any action my application contoller
end
