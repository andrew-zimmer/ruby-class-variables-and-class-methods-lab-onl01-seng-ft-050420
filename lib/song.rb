class Song 
  @@count = 0 
  @@artist = []
  
  def initialize(name, artist, genre) 
    @@count += 1 
    @name = name 
  end 
  
  def count 
    @@count 
  end 
  
  def name 
    @name 
  end 
end 