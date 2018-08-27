require 'open-uri'

class Scraper

  def self.scrape_index_page(index_url)
    index_page = Nokogiri::HTML(open(index_url))
    shows = []
    index_page.css("div.section").each do |series|
     #Title = scraped title text
     #Studio = scraped title text
     #Episodes Released = scraped title text
     #Source Material = scraped title text
     #Total Episodes = scraped title text
     #Image = scraped title img
     #Twitter Hashtag= scraped hashtag link
     #Youtube PV = scraped youtube link
     #Official Site = scraped site link
     #Twitter Page = scraped twitter link
     #CrunchyRoll Page = scraped cruncyroll link
     
     #shows<< {series info}
    end
    shows
  end

  

end