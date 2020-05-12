class Song 
  @@count = 0 
  @@artists = []
  @@genres = []
  @@genre_count = {}
  
  def initialize(name, artist, genre) 
    @@count += 1 
    @name = name 
    @artist = artist 
    @@artists << artist  
    @genre = genre 
    @@genres << genre
    if @@genre_count.keys == genre 
      @@genre_count[genre] += 1 
    else 
      @@genre_count[genre] = 1 
    end 
  end 
  
  def self.count 
    @@count 
  end 
  
  def self.artists 
    @@artists.uniq
  end 
  
  def self.genres 
    @@genres.uniq
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