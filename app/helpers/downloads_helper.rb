module DownloadsHelper

	def getLink(link)
		chopped = link.split('/')
		id = ""
		chopped.each do |chop|
			if chop.include? "id."
				id = chop.gsub(/id./, "")
				break
			end
		end

		if !id.try(:empty?) 
      		resp = RestClient.post 'http://www.hiphopdx.com/index/singles/ajax.track', :id => id

      		parselink = JSON.parse(resp)

      		mp3 = parselink["file"].chomp("?")

       
  		end
  		return mp3
	end
	
end
