class Song
@@count = 0
@@genre = []

def initialize
    @@count += 1
  end

  def self.genre_count
    @@genre.inject(Hash.new(0)) { |total, i| total[i] += 1; total}
  end


def self.count
  @@count
end


  def artist

  end


  def genre
@@genre.unique
  end














end
