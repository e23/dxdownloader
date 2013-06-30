class DownloadsController < ApplicationController
	include StaticPagesHelper
	
	def index
		@download = ""
	end

	def create
		@download = getLink(params[:link])

		render 'show'
	end
end


