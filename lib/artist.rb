
class Artist
  attr_accessor :name, :song
  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = [] #empty collection of songs
  end
  def self.song_count
    @@song_count
  end
  
  def songs
    @songs
  end
 
  def add_song(song)
    @songs << song_name
    song_name.artist = self
    @@song_count += 1    
  end

  def add_song_by_name(song_name)
    song = Song.new(song_name)
    @song << song
      song.artist = self
    @@song_count += 1
  end

  

end
