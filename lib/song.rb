class Song 
  @@count = 0 
  @@artist = []
  
  def initialize(name, artist, genre) 
    @@count += 1 
  end 
  
  def count 
    @@count 
  end 
end 