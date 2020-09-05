class Artist

  attr_accessor :name, :songs

  @@song_count = 0

  def songs
    self.songs.collect do |song|
      song.genre
  end
end

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
    @@song_count += 1
  end

  def add_song_by_name(name)
    song = Song.new(name)
    @songs << song
    song.artist = self
    @@song_count += 1
  end

  def self.song_count
    @@song_count += 1
  end


end
