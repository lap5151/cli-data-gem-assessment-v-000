require 'open-uri'
require 'nokogiri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url = "https://www.theworlds50best.com/list/1-50-winners")
    doc = Nokogiri::HTML(open(index_url))
    results = doc.css("div#t1-50 li")
    restaurants = []
    results.each do |r|
     restaurants << r
   end
   restaurants
    binding.pry
  end

end
