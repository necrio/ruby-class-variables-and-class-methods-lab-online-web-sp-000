class Song
@@count = 0
@@genres = []
@@artists = []

def initialize(name, artist, genre)
    # attr_accessor :name, :artist, :genre

    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre

  end

  def self.count
    @@count
  end


  def self.artist
    @@artists.unique
  end

  def self.genre_count
    genre_count = Hash.new(0)
    @@genres.count {|genre| genre_count[genre] += 1}
    genre_count
  end

  def self.artist_count
    artist_count = Hash.new(0)
    @@artists.count {|artist|artist_count[artist] += 1}
    artist_count
  end

  def genre
@@genres.unique
  end

end
