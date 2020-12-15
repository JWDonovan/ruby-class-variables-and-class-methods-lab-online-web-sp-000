class Song
  attr_accessor :name
  attr_accessor :artist
  attr_accessor :genre

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist

    artist << @@artists unless @@artists.include?(artist)

    @genre = genre
  end
end
