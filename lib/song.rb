class Song
  attr_accessor :artist, :name
   @@all = []
  def initialize(name, artist=nil)
    @name = name
    @artist = artist
  end

  def artist_name
    self.artist ? self.artist.name : nil
    end

    def song.all
    @@all

    end
end
