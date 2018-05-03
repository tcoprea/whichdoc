class DocumentaryController < ApplicationController
  def index
  	@movies = Documentary.new.the_scraper
  end
end
