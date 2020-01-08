class Song
  
  @@song_count = 0
  
  attr_accessor :name, :artist, :genre 
  
  def initialize(count)
    @@song_count += 1
  end

def self.count 
  
  