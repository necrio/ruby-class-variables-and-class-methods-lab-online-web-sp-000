class Song
@@count = 0
@@genre = []
@@artist = []

def initialize
    @@count += 1
    @name = name
    @artist = artist
    @@artist << artist
    @genre = genre
    @@genre << genre
  end
  attr_accessor :name, :artist, :genre
  end

  def self.genre_count
    @@genre.inject(Hash.new(0)) { |total, i| total[i] += 1; total}
  end


def self.count
  @@count
end


  def self.artist
    @@artist.unique

  end


  def genre
@@genre.unique
  end















