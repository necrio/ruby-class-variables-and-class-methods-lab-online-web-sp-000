class Song
@@count = 0
@@genre = []
@@artist = []

def initialize
    attr_accessor :name, :artist, :genre
    @@count += 1
    @name = name
    @artist = artist
    @@artist << artist
    @genre = genre
    @@genre << genre


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
