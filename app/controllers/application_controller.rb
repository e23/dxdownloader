class ApplicationController < ActionController::Base
	include DownloadsHelper
  protect_from_forgery
end
