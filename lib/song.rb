class Song 
  @@count = 0 
  @@artist = []
  
  def initialize 
    @@count += 1 
  end 
  
  def count 
    @@count 
  end 
end 