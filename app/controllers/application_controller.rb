class ApplicationController < ActionController::Base
  # http_basic_authenticate_with name: 'admin', password: 'adminadmin'
  protect_from_forgery
end
