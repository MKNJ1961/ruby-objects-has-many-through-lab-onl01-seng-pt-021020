class Artist

  @@all = []

  def self.all
    @@all
  end

  attr_accessor :name

  def initialize(name)
    @song = song
    @name = name
    @genres = []
    @@all << self
  end

  # def new_song(name, genre)
  #   song = Song.new(name, genre, self)
  #   genre.artists << self
  #   genre.songs << songs
  #   song
  # end
  #
  # def songs
  #   Song.all.select{|song| song.artist == self}
  # end
  #
  # def genres
  #   Genre.all.select{|genre| genre.artist == self}
  # end

end
