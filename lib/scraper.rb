require 'open-uri'
require 'nokogiri'
require 'pry'

class Scraper

def
  open('https://www.tripadvisor.com/').read =~ /17701/
  binding.pry
end

end
