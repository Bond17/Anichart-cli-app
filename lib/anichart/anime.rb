class Anichart::Anime
  
     #Title = scraped title text
     #Url = url of show
     #Studio = scraped title text
     #Episodes Released = scraped title text
     #Source  = scraped title text
     #Total Episodes = scraped title text
     #Image = scraped title img
     #Hashtag= scraped twitter hashtag link
     #Youtube PV = scraped youtube trailer link
     #Official Site = scraped site link
     #Twitter Page = scraped twitter link
     #CrunchyRoll Page = scraped cruncyroll link
     
   attr_accessor :title, :url :studio, :episodes_released, :source :total_episodes, :image, :hashtag, :youtube_pv, :official_site, :twitter_page, :crunchroll_page

  @@all = []


  def initialize(title=nil, url=nil)
    @title = title
    @url = url
    
    @@all << self
  end

  def self.all
    @@all
  end

  
 
end