require 'open-uri'
require 'nokogiri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url = 'https://www.tripadvisor.com/)
    website = Nokogiri::HTML(open(index_url))
    binding.pry
  end

end
