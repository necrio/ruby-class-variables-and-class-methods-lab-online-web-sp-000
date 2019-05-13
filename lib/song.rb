class Song
@@count = 0
@@genres = []
@@artists = []

def initialize(name, artist, genre)
    # attr_accessor :name, :artist, :genre
  
    @name = song_name
    @artist = artist
    @genre = genre
    @@artists << artist
    @@genres << genre
    @@count += 1


  end

  def self.genre_count
    @@genre.inject(Hash.new(0)) { |total, i| total[i] += 1; total}
  end


def self.count
  @@count
end
  def self.artist
    @@artist.uniq
  end

  def genre
@@genre.uniq
  end

end
