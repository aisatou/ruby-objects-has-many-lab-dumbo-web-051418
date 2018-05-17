class Artist
  
  attr_accessor :name, :songs
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def add_song_by_name(song)
    Song.new(song, self)
  end
  
  
end