class Song
attr_accessor :name, :artist, :genre

@@all = []

def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@all << self
end

def self.all
  @@all
end

def genre=(genre_name)
  self.genre = genre_name
end
  
end

def artist
end

end
