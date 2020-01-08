class Song
  
  @@song_count = 0
  
  attr_accessor :name, :artist, :genre 
  
  def initialize(count)
    @@count = count
  end
  
  
  