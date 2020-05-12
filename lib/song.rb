class Song 
  @@count = 0 
  @@artist = []
  
  def initialize(name, artist, genre) 
    @@count += 1 
    @name = name 
    @artist = artist 
    @@artist << artist 
  end 
  
  def count 
    @@count 
  end 
  
  def name 
    @name 
  end 
  
  def artist 
    @artist 
  end 
end 