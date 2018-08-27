class Anichart::CLI
  
  
   def call
    Anichart:Scraper.new.make_animelist
    puts "Welcome to your anime chart"
    start
  end
  
  def start
    
  end
  
end