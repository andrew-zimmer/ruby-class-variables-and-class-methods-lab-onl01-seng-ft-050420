class Song 
  @@count = 0 
  @@artists = []
  @@genres = []
  
  def initialize(name, artist, genre) 
    @@count += 1 
    @name = name 
    @artist = artist 
    @@artists << artist  
    @genre = genre 
    @@genres << genre
  end 
  
  def self.count 
    @@count 
  end 
  
  def self.artists 
    @@artists.uniq
  end 
  
  def self.genres 
    @@genres 
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