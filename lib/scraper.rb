require 'open-uri'
require 'nokogiri'
require 'pry'

class Scraper

  def self.scrape_index_page(index_url = 'https://www.tripadvisor.com/')
    doc = Nokogiri::HTML(open(index_url))
    puts website
    binding.pry
  end

end
