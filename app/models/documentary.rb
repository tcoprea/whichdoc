class Documentary
	def the_scraper
		response = HTTParty.get("http://documentaryheaven.com/popular/")
		dom = Nokogiri.HTML(response.body)
		dom.css('.doc')
	end
end