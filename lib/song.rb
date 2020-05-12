class Song 
  @@count = 0 
  @@artist = []
  
  def initialize(name, artist, genre) 
    @@count += 1 
    @name = name 
    @artist = artist 
    @@artist << artist  
    @genre = genre 
  end 
  
  def self.count 
    @@count 
  end 
  
  def self.artist 
    @@artist 
  end 
  
  def name 
    @name 
  end 
  
  def artist 
    @artist 
  end 
  
  def genre 
    @genre 
  end 
end 