class Song
  
  @@count
  
  attr_accessor :name, :artist, :genre 
  
  def initialize(count)
    @@count = count
  end
  
  
  