class DownloadsController < ApplicationController	
	def index
		
	end

	def create
		@download = getLink(params[:link])

		render 'index'
	end
end


