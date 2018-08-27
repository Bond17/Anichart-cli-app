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


class Anichart::Scraper

  def get_page
    Nokogiri::HTML(open("http://anichart.net/Summer-2018"))
  end

  def scrape_anime_index
     self.get_page.css("div#title") #get anime objects
  end

  def make_animes
    scrape_anime_index.each do |r|
    #  Anichart::Anime.new #make new anime object
    end
  end
end