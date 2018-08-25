require 'open-uri'
require 'nokogiri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url = "https://www.theworlds50best.com/list/1-50-winners")
    doc = Nokogiri::HTML(open(index_url))
    puts website
    binding.pry
  end

end
