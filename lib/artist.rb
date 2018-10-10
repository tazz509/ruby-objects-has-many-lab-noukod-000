class Artist
  attr_accessor :name
  @songs = []
  
  def initialize(name)
    @name = name
  
    @songs << song
  end

  def add_song(song)
    
    song.artist = self
  end

  def add_song_by_name song
    song = Song.new(name)
    song.artist = self
  end

  def song_count
    @songs
  end
end
