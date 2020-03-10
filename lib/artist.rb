class Artist

  @@all = []

  def self.all
    @@all
  end

  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
    @genre = []
    @@all << self
  end

  def add_song(song)
      @songs << song
      song.artist = self
  end

  def song(song)
    @@song
  end

  def new_song(name, genre)
    song = Song.new(name, self, genre)
    genre.artists << self
    genre.songs << songs
    song
  end

  def songs
    Song.all.select{|song| song.artist == self}
  end

  def genres
    Genre.all.select{|genre| genre.artist == self}
  end
end
