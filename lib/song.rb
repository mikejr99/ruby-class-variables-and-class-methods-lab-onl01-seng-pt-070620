class Song 
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artists = []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist unless @@artists.include?(artist)
    @@genres << genre unless @@genres.include?(genre) 
  
  end
  def self.count
    @@count
  end
  def self.artists
    @@artists
  end
  def self.genres
  @@genres
  end
end