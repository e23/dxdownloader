class DownloadsController < ApplicationController
	include StaticPagesHelper
	
	def index
		
	end

	def create
		@download = getLink(params[:link])

		render 'show'
	end
end


